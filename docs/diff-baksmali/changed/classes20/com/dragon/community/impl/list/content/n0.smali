## classes20/com/dragon/community/impl/list/content/n0.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/a;Lsl2/p;Lcom/dragon/community/impl/list/page/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/a;Lsl2/p;Lcom/dragon/community/impl/list/page/a$a;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67567623
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 67567625
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 67567627
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 67567629
    new-instance p1, Lcom/dragon/community/impl/list/content/h;

    .line 67567631
    invoke-direct {p1}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 67567634
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 67567636
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67567638
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567641
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 67567643
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567645
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567648
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 67567650
    const/4 p1, 0x1

    .line 67567651
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 67567653
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567655
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567658
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567660
    new-instance p4, Lcom/dragon/community/impl/list/content/z0;

    .line 67567662
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/z0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567665
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 67567667
    new-instance p4, Lcom/dragon/community/impl/list/content/q0;

    .line 67567669
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/q0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567672
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 67567674
    new-instance p4, Lcom/dragon/community/impl/list/content/j1;

    .line 67567676
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/j1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567679
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 67567681
    new-instance p4, Lqe2/c;

    .line 67567683
    const-string v1, "CSSCommentListActivity"

    .line 67567685
    invoke-direct {p4, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67567688
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67567691
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567693
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567699
    move-result-object p4

    .line 67567700
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67567702
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67567705
    move-result p4

    .line 67567706
    if-eqz p4, :cond_68

    .line 67567708
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567711
    move-result-object p4

    .line 67567712
    const-string v1, "css_community_comment_list"

    .line 67567714
    invoke-virtual {p4, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567717
    move-result-object p4

    .line 67567718
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->P1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567720
    :cond_68
    const/4 p4, 0x0

    .line 67567721
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67567724
    iget-wide v1, p3, Lsl2/p;->d:J

    .line 67567726
    iput-wide v1, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 67567728
    iget-object v1, p3, Lsl2/p;->h:Ljava/lang/String;

    .line 67567730
    if-eqz v1, :cond_7d

    .line 67567732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567735
    move-result v1

    .line 67567736
    if-nez v1, :cond_7b

    .line 67567738
    goto :goto_7d

    .line 67567739
    :cond_7b
    const/4 v1, 0x0

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    :goto_7d
    const/4 v1, 0x1

    .line 67567742
    :goto_7e
    const-string v2, "comment_filter_id_all"

    .line 67567744
    if-eqz v1, :cond_99

    .line 67567746
    iget-object v1, p3, Lsl2/p;->g:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567748
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567751
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567754
    move-result-object v1

    .line 67567755
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567757
    if-ne v1, v3, :cond_94

    .line 67567759
    const-string v1, "comment_filter_id_new"

    .line 67567761
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567763
    goto :goto_96

    .line 67567764
    :cond_94
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567766
    :goto_96
    iput-boolean p4, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 67567768
    goto :goto_b0

    .line 67567769
    :cond_99
    iget-object v1, p3, Lsl2/p;->h:Ljava/lang/String;

    .line 67567771
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567776
    move-result v1

    .line 67567777
    if-eqz v1, :cond_a9

    .line 67567779
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567781
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567784
    goto :goto_ae

    .line 67567785
    :cond_a9
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567787
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567790
    :goto_ae
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 67567792
    :goto_b0
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67567795
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567798
    move-result-object v1

    .line 67567799
    const-class v2, Lcom/dragon/community/impl/model/BookComment;

    .line 67567801
    new-instance v3, Lcom/dragon/community/impl/list/content/d0;

    .line 67567803
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/list/content/d0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567806
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567809
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->g1()V

    .line 67567812
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 67567814
    if-eqz v1, :cond_cb

    .line 67567816
    iget-object v1, v1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->e:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    move-object v1, v0

    .line 67567820
    :goto_cc
    sget-object v2, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;->SMALL:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 67567822
    if-ne v1, v2, :cond_d4

    .line 67567824
    const v1, 0x7f0504d9

    .line 67567827
    goto :goto_d7

    .line 67567828
    :cond_d4
    const v1, 0x7f0504d8

    .line 67567831
    :goto_d7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567838
    move-result-object v2

    .line 67567839
    invoke-virtual {v2, v1, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567842
    move-result-object p4

    .line 67567843
    const v1, 0x7f112fd0

    .line 67567846
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567849
    move-result-object v1

    .line 67567850
    check-cast v1, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567852
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567854
    const-string v2, ""

    .line 67567856
    if-nez v1, :cond_f6

    .line 67567858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567861
    move-object v1, v0

    .line 67567862
    :cond_f6
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 67567864
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 67567867
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567869
    if-nez p2, :cond_103

    .line 67567871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567874
    move-object p2, v0

    .line 67567875
    :cond_103
    new-instance v1, Lcom/dragon/community/impl/list/content/o0;

    .line 67567877
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/o0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567880
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 67567883
    const p2, 0x7f11170b

    .line 67567886
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567889
    move-result-object p2

    .line 67567890
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67567892
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 67567894
    const p2, 0x7f11115d

    .line 67567897
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567900
    move-result-object p2

    .line 67567901
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67567903
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 67567905
    const p2, 0x7f11115e

    .line 67567908
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567911
    move-result-object p2

    .line 67567912
    check-cast p2, Landroid/widget/ImageView;

    .line 67567914
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 67567916
    const p2, 0x7f110247

    .line 67567919
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567922
    move-result-object p2

    .line 67567923
    check-cast p2, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567925
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567927
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 67567929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567932
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567935
    move-result-object p2

    .line 67567936
    iget-object p2, p2, Lsa2/a;->b:Lsa2/m;

    .line 67567938
    invoke-interface {p2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 67567941
    move-result-object p2

    .line 67567942
    iget-boolean p2, p2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 67567944
    if-eqz p2, :cond_157

    .line 67567946
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567948
    if-nez p2, :cond_152

    .line 67567950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567953
    move-object p2, v0

    .line 67567954
    :cond_152
    const/4 v1, 0x3

    .line 67567955
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 67567958
    goto :goto_164

    .line 67567959
    :cond_157
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567961
    if-nez p2, :cond_15f

    .line 67567963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567966
    move-object p2, v0

    .line 67567967
    :cond_15f
    iget v1, p3, Lsl2/p;->m:I

    .line 67567969
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 67567972
    :goto_164
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567974
    if-nez p2, :cond_16c

    .line 67567976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567979
    move-object p2, v0

    .line 67567980
    :cond_16c
    new-instance v1, Lcom/dragon/community/impl/list/content/p0;

    .line 67567982
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/p0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567985
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V

    .line 67567988
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 67567990
    if-nez p2, :cond_17c

    .line 67567992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567995
    goto :goto_17d

    .line 67567996
    :cond_17c
    move-object v0, p2

    .line 67567997
    :goto_17d
    new-instance p2, Lcom/dragon/community/impl/list/content/s;

    .line 67567999
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/s;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67568002
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568005
    const p2, 0x7f111129

    .line 67568008
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67568011
    move-result-object p2

    .line 67568012
    check-cast p2, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67568014
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67568016
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67568019
    move-result-object p2

    .line 67568020
    invoke-virtual {p2, p4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67568023
    invoke-super {p0}, Lcd2/b;->a1()V

    .line 67568026
    new-instance p2, Lcom/dragon/community/impl/list/content/r;

    .line 67568028
    invoke-direct {p2, p0, p3}, Lcom/dragon/community/impl/list/content/r;-><init>(Lcd2/i;Lsl2/p;)V

    .line 67568031
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 67568033
    iget-boolean p2, p3, Lsl2/p;->i:Z

    .line 67568035
    if-eqz p2, :cond_1a8

    .line 67568037
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 67568040
    :cond_1a8
    sget-object p1, Lyj2/a;->a:Lyj2/a;

    .line 67568042
    iget-object p2, p3, Lsl2/p;->a:Ljava/lang/String;

    .line 67568044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568047
    new-instance v3, Lhr2/c;

    .line 67568049
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 67568052
    const-string p1, "book_id"

    .line 67568054
    invoke-virtual {v3, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568057
    new-instance p1, Lmd2/p;

    .line 67568059
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67568061
    const/4 v2, 0x0

    .line 67568062
    const/4 v4, 0x0

    .line 67568063
    const/16 v5, 0x1a

    .line 67568065
    move-object v0, p1

    .line 67568066
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67568069
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 67568071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/a;Lsl2/p;Lcom/dragon/community/impl/list/page/a$a;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67567621
    .line 67567622
    .line 67567623
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 67567624
    .line 67567625
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 67567626
    .line 67567627
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 67567628
    .line 67567629
    new-instance p1, Lcom/dragon/community/impl/list/content/h;

    .line 67567630
    .line 67567631
    invoke-direct {p1}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 67567635
    .line 67567636
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67567637
    .line 67567638
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->U:Ljava/util/Set;

    .line 67567642
    .line 67567643
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67567644
    .line 67567645
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567646
    .line 67567647
    .line 67567648
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 67567649
    .line 67567650
    const/4 p1, 0x1

    .line 67567651
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 67567652
    .line 67567653
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567654
    .line 67567655
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567656
    .line 67567657
    .line 67567658
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567659
    .line 67567660
    new-instance p4, Lcom/dragon/community/impl/list/content/z0;

    .line 67567661
    .line 67567662
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/z0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567663
    .line 67567664
    .line 67567665
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 67567666
    .line 67567667
    new-instance p4, Lcom/dragon/community/impl/list/content/q0;

    .line 67567668
    .line 67567669
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/q0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567670
    .line 67567671
    .line 67567672
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 67567673
    .line 67567674
    new-instance p4, Lcom/dragon/community/impl/list/content/j1;

    .line 67567675
    .line 67567676
    invoke-direct {p4, p0}, Lcom/dragon/community/impl/list/content/j1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567677
    .line 67567678
    .line 67567679
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 67567680
    .line 67567681
    new-instance p4, Lqe2/c;

    .line 67567682
    .line 67567683
    const-string v1, "CSSCommentListActivity"

    .line 67567684
    .line 67567685
    invoke-direct {p4, v1}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67567689
    .line 67567690
    .line 67567691
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567692
    .line 67567693
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p4

    .line 67567700
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67567701
    .line 67567702
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result p4

    .line 67567706
    if-eqz p4, :cond_68

    .line 67567707
    .line 67567708
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object p4

    .line 67567712
    const-string v1, "css_community_comment_list"

    .line 67567713
    .line 67567714
    invoke-virtual {p4, v1}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p4

    .line 67567718
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/n0;->P1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67567719
    .line 67567720
    :cond_68
    const/4 p4, 0x0

    .line 67567721
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-wide v1, p3, Lsl2/p;->d:J

    .line 67567725
    .line 67567726
    iput-wide v1, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 67567727
    .line 67567728
    iget-object v1, p3, Lsl2/p;->h:Ljava/lang/String;

    .line 67567729
    .line 67567730
    if-eqz v1, :cond_7d

    .line 67567731
    .line 67567732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v1

    .line 67567736
    if-nez v1, :cond_7b

    .line 67567737
    .line 67567738
    goto :goto_7d

    .line 67567739
    :cond_7b
    const/4 v1, 0x0

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    :goto_7d
    const/4 v1, 0x1

    .line 67567742
    :goto_7e
    const-string v2, "comment_filter_id_all"

    .line 67567743
    .line 67567744
    if-eqz v1, :cond_99

    .line 67567745
    .line 67567746
    iget-object v1, p3, Lsl2/p;->g:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567747
    .line 67567748
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v1

    .line 67567755
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567756
    .line 67567757
    if-ne v1, v3, :cond_94

    .line 67567758
    .line 67567759
    const-string v1, "comment_filter_id_new"

    .line 67567760
    .line 67567761
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567762
    .line 67567763
    goto :goto_96

    .line 67567764
    :cond_94
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567765
    .line 67567766
    :goto_96
    iput-boolean p4, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 67567767
    .line 67567768
    goto :goto_b0

    .line 67567769
    :cond_99
    iget-object v1, p3, Lsl2/p;->h:Ljava/lang/String;

    .line 67567770
    .line 67567771
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 67567772
    .line 67567773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v1

    .line 67567777
    if-eqz v1, :cond_a9

    .line 67567778
    .line 67567779
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567780
    .line 67567781
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_ae

    .line 67567785
    :cond_a9
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 67567786
    .line 67567787
    invoke-virtual {p0, v1}, Lcd2/b;->setSortType(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;)V

    .line 67567788
    .line 67567789
    .line 67567790
    :goto_ae
    iput-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 67567791
    .line 67567792
    :goto_b0
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v1

    .line 67567799
    const-class v2, Lcom/dragon/community/impl/model/BookComment;

    .line 67567800
    .line 67567801
    new-instance v3, Lcom/dragon/community/impl/list/content/d0;

    .line 67567802
    .line 67567803
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/list/content/d0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v1, v2, v3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->g1()V

    .line 67567810
    .line 67567811
    .line 67567812
    iget-object v1, p2, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 67567813
    .line 67567814
    if-eqz v1, :cond_cb

    .line 67567815
    .line 67567816
    iget-object v1, v1, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;->e:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 67567817
    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    move-object v1, v0

    .line 67567820
    :goto_cc
    sget-object v2, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;->SMALL:Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig$Companion$StarHeaderViewStyle;

    .line 67567821
    .line 67567822
    if-ne v1, v2, :cond_d4

    .line 67567823
    .line 67567824
    const v1, 0x7f0504d9

    .line 67567825
    .line 67567826
    .line 67567827
    goto :goto_d7

    .line 67567828
    :cond_d4
    const v1, 0x7f0504d8

    .line 67567829
    .line 67567830
    .line 67567831
    :goto_d7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v2

    .line 67567839
    invoke-virtual {v2, v1, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p4

    .line 67567843
    const v1, 0x7f112fd0

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v1

    .line 67567850
    check-cast v1, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567851
    .line 67567852
    iput-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567853
    .line 67567854
    const-string v2, ""

    .line 67567855
    .line 67567856
    if-nez v1, :cond_f6

    .line 67567857
    .line 67567858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    move-object v1, v0

    .line 67567862
    :cond_f6
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 67567863
    .line 67567864
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 67567865
    .line 67567866
    .line 67567867
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 67567868
    .line 67567869
    if-nez p2, :cond_103

    .line 67567870
    .line 67567871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    move-object p2, v0

    .line 67567875
    :cond_103
    new-instance v1, Lcom/dragon/community/impl/list/content/o0;

    .line 67567876
    .line 67567877
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/o0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 67567881
    .line 67567882
    .line 67567883
    const p2, 0x7f11170b

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p2

    .line 67567890
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67567891
    .line 67567892
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 67567893
    .line 67567894
    const p2, 0x7f11115d

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p2

    .line 67567901
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67567902
    .line 67567903
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 67567904
    .line 67567905
    const p2, 0x7f11115e

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p2

    .line 67567912
    check-cast p2, Landroid/widget/ImageView;

    .line 67567913
    .line 67567914
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 67567915
    .line 67567916
    const p2, 0x7f110247

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p2

    .line 67567923
    check-cast p2, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567924
    .line 67567925
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567926
    .line 67567927
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 67567928
    .line 67567929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object p2

    .line 67567936
    iget-object p2, p2, Lsa2/a;->b:Lsa2/m;

    .line 67567937
    .line 67567938
    invoke-interface {p2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p2

    .line 67567942
    iget-boolean p2, p2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 67567943
    .line 67567944
    if-eqz p2, :cond_157

    .line 67567945
    .line 67567946
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567947
    .line 67567948
    if-nez p2, :cond_152

    .line 67567949
    .line 67567950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567951
    .line 67567952
    .line 67567953
    move-object p2, v0

    .line 67567954
    :cond_152
    const/4 v1, 0x3

    .line 67567955
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 67567956
    .line 67567957
    .line 67567958
    goto :goto_164

    .line 67567959
    :cond_157
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567960
    .line 67567961
    if-nez p2, :cond_15f

    .line 67567962
    .line 67567963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    move-object p2, v0

    .line 67567967
    :cond_15f
    iget v1, p3, Lsl2/p;->m:I

    .line 67567968
    .line 67567969
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 67567970
    .line 67567971
    .line 67567972
    :goto_164
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 67567973
    .line 67567974
    if-nez p2, :cond_16c

    .line 67567975
    .line 67567976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567977
    .line 67567978
    .line 67567979
    move-object p2, v0

    .line 67567980
    :cond_16c
    new-instance v1, Lcom/dragon/community/impl/list/content/p0;

    .line 67567981
    .line 67567982
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/p0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V

    .line 67567986
    .line 67567987
    .line 67567988
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 67567989
    .line 67567990
    if-nez p2, :cond_17c

    .line 67567991
    .line 67567992
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567993
    .line 67567994
    .line 67567995
    goto :goto_17d

    .line 67567996
    :cond_17c
    move-object v0, p2

    .line 67567997
    :goto_17d
    new-instance p2, Lcom/dragon/community/impl/list/content/s;

    .line 67567998
    .line 67567999
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/list/content/s;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568003
    .line 67568004
    .line 67568005
    const p2, 0x7f111129

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object p2

    .line 67568012
    check-cast p2, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67568013
    .line 67568014
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 67568015
    .line 67568016
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object p2

    .line 67568020
    invoke-virtual {p2, p4}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-super {p0}, Lcd2/b;->a1()V

    .line 67568024
    .line 67568025
    .line 67568026
    new-instance p2, Lcom/dragon/community/impl/list/content/r;

    .line 67568027
    .line 67568028
    invoke-direct {p2, p0, p3}, Lcom/dragon/community/impl/list/content/r;-><init>(Lcd2/i;Lsl2/p;)V

    .line 67568029
    .line 67568030
    .line 67568031
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 67568032
    .line 67568033
    iget-boolean p2, p3, Lsl2/p;->i:Z

    .line 67568034
    .line 67568035
    if-eqz p2, :cond_1a8

    .line 67568036
    .line 67568037
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 67568038
    .line 67568039
    .line 67568040
    :cond_1a8
    sget-object p1, Lyj2/a;->a:Lyj2/a;

    .line 67568041
    .line 67568042
    iget-object p2, p3, Lsl2/p;->a:Ljava/lang/String;

    .line 67568043
    .line 67568044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568045
    .line 67568046
    .line 67568047
    new-instance v3, Lhr2/c;

    .line 67568048
    .line 67568049
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 67568050
    .line 67568051
    .line 67568052
    const-string p1, "book_id"

    .line 67568053
    .line 67568054
    invoke-virtual {v3, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568055
    .line 67568056
    .line 67568057
    new-instance p1, Lmd2/p;

    .line 67568058
    .line 67568059
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67568060
    .line 67568061
    const/4 v2, 0x0

    .line 67568062
    const/4 v4, 0x0

    .line 67568063
    const/16 v5, 0x1a

    .line 67568064
    .line 67568065
    move-object v0, p1

    .line 67568066
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67568067
    .line 67568068
    .line 67568069
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 67568070
    .line 67568071
    return-void
.end method


.method private final getReportStatus()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const-string v0, "go_update"

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "go_comment"

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "go_update"

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-string v0, "go_comment"

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public static j1(Llf2/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j1(Llf2/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget v1, p0, Llf2/a;->b:I

    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x2e

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    iget p0, p0, Llf2/a;->c:I

    .line 16973843
    add-int/lit8 p0, p0, 0x1

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(Llf2/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v1, p0, Llf2/a;->b:I

    .line 16973830
    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x2e

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget p0, p0, Llf2/a;->c:I

    .line 16973842
    .line 16973843
    add-int/lit8 p0, p0, 0x1

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static l1(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-wide v1, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17039375
    const-wide/16 v3, 0x0

    .line 17039377
    cmp-long v5, v1, v3

    .line 17039379
    if-lez v5, :cond_31

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const/16 v0, 0x20

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    iget-wide v2, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    invoke-static {v2, v3, p0}, Lcom/dragon/community/saas/utils/a1;->a(JZ)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v1, v0

    .line 17039410
    :cond_32
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-wide v1, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17039374
    .line 17039375
    const-wide/16 v3, 0x0

    .line 17039376
    .line 17039377
    cmp-long v5, v1, v3

    .line 17039378
    .line 17039379
    if-lez v5, :cond_31

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 v0, 0x20

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v2, p0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17039395
    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    invoke-static {v2, v3, p0}, Lcom/dragon/community/saas/utils/a1;->a(JZ)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v1, v0

    .line 17039410
    :cond_32
    :goto_32
    return-object v1
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-eqz p1, :cond_38

    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17104910
    const-string v1, "comment_filter_id_all"

    .line 17104912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_1e

    .line 17104918
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104920
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104922
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104925
    goto :goto_41

    .line 17104926
    :cond_1e
    const-string v1, "comment_filter_id_new"

    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104934
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104936
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104944
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104946
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104954
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104961
    :goto_41
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/r;->b()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Lvr2/h;->clearData()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    if-eqz p1, :cond_38

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v1, "comment_filter_id_all"

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_1e

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_41

    .line 17104926
    :cond_1e
    const-string v1, "comment_filter_id_new"

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->TimeDesc:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/list/content/r;->k(Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/r;->b()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->P:Lcom/dragon/community/impl/list/content/r;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->f1()V

    .line 327686
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327689
    iget-wide v1, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 327691
    const-wide/16 v3, 0x0

    .line 327693
    cmp-long v5, v1, v3

    .line 327695
    if-gtz v5, :cond_1e

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 327704
    move-result v1

    .line 327705
    if-lez v1, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 327711
    :goto_1f
    if-eqz v1, :cond_4d

    .line 327713
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 327715
    if-eqz v1, :cond_33

    .line 327717
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 327719
    if-nez v0, :cond_2f

    .line 327721
    const-string v0, ""

    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    const/4 v0, 0x0

    .line 327727
    :cond_2f
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327730
    goto :goto_4d

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_4d

    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, v1}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->f1()V

    .line 327684
    .line 327685
    .line 327686
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 327687
    .line 327688
    .line 327689
    iget-wide v1, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 327690
    .line 327691
    const-wide/16 v3, 0x0

    .line 327692
    .line 327693
    cmp-long v5, v1, v3

    .line 327694
    .line 327695
    if-gtz v5, :cond_1e

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-lez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 327711
    :goto_1f
    if-eqz v1, :cond_4d

    .line 327712
    .line 327713
    iget-boolean v1, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 327714
    .line 327715
    if-eqz v1, :cond_33

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 327718
    .line 327719
    if-nez v0, :cond_2f

    .line 327720
    .line 327721
    const-string v0, ""

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    :cond_2f
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_4d

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-nez v2, :cond_4d

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, v1}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
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
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

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
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, ""

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262160
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1, v0}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/community/impl/list/content/k0;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/k0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 262188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262191
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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 262148
    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_27

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1, v0}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    new-instance v0, Lcom/dragon/community/impl/list/content/k0;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/k0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Lcom/dragon/community/impl/list/content/m0;

    .line 196622
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/list/content/m0;-><init>(Lcom/dragon/community/impl/list/content/n0;Led2/d;)V

    .line 196625
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Lcom/dragon/community/impl/list/content/m0;

    .line 196621
    .line 196622
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/list/content/m0;-><init>(Lcom/dragon/community/impl/list/content/n0;Led2/d;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 196610
    iget v0, v0, Lgb2/d;->a:I

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 196618
    const/16 v1, 0x10

    .line 196620
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196623
    move-result v2

    .line 196624
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196627
    move-result v1

    .line 196628
    invoke-static {v2, v1, v0}, Lxf2/d0;->e(III)Lmf2/c;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P0:Lmf2/c;

    .line 196634
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 196609
    .line 196610
    iget v0, v0, Lgb2/d;->a:I

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 196617
    .line 196618
    const/16 v1, 0x10

    .line 196619
    .line 196620
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-static {v2, v1, v0}, Lxf2/d0;->e(III)Lmf2/c;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P0:Lmf2/c;

    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final getCommentListArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getCommentListArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327696
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 327698
    iget-object v1, v1, Lsl2/p;->n:Lhr2/c;

    .line 327700
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327703
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v1:Llf2/a;

    .line 327705
    if-eqz v1, :cond_3c

    .line 327707
    const-string v2, "label_rank"

    .line 327709
    invoke-static {v1}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    const-string v2, "label_position"

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    iget-object v1, v1, Llf2/a;->a:Ljava/lang/Object;

    .line 327727
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 327729
    if-eqz v2, :cond_3c

    .line 327731
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 327735
    const-string v2, "label_content"

    .line 327737
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_69

    .line 327754
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327757
    move-result-object v1

    .line 327758
    sget-object v2, Lcom/dragon/community/impl/list/content/n0$c;->a:[I

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327763
    move-result v1

    .line 327764
    aget v1, v2, v1

    .line 327766
    const/4 v2, 0x1

    .line 327767
    if-eq v1, v2, :cond_62

    .line 327769
    const/4 v2, 0x2

    .line 327770
    if-eq v1, v2, :cond_5f

    .line 327772
    const-string v1, ""

    .line 327774
    goto :goto_64

    .line 327775
    :cond_5f
    const-string v1, "new"

    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    const-string v1, "hot"

    .line 327780
    :goto_64
    const-string v2, "comment_tab"

    .line 327782
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    :cond_69
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 327787
    iget-object v1, v1, Lsl2/p;->o:Ljava/lang/String;

    .line 327789
    const-string v2, "forwarded_position"

    .line 327791
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    const-string v1, "type"

    .line 327796
    const-string v2, "book_comment"

    .line 327798
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentListArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 327697
    .line 327698
    iget-object v1, v1, Lsl2/p;->n:Lhr2/c;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v1:Llf2/a;

    .line 327704
    .line 327705
    if-eqz v1, :cond_3c

    .line 327706
    .line 327707
    const-string v2, "label_rank"

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v2, "label_position"

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v1, Llf2/a;->a:Ljava/lang/Object;

    .line 327726
    .line 327727
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 327728
    .line 327729
    if-eqz v2, :cond_3c

    .line 327730
    .line 327731
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v2, "label_content"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_69

    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    sget-object v2, Lcom/dragon/community/impl/list/content/n0$c;->a:[I

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    aget v1, v2, v1

    .line 327765
    .line 327766
    const/4 v2, 0x1

    .line 327767
    if-eq v1, v2, :cond_62

    .line 327768
    .line 327769
    const/4 v2, 0x2

    .line 327770
    if-eq v1, v2, :cond_5f

    .line 327771
    .line 327772
    const-string v1, ""

    .line 327773
    .line 327774
    goto :goto_64

    .line 327775
    :cond_5f
    const-string v1, "new"

    .line 327776
    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    const-string v1, "hot"

    .line 327779
    .line 327780
    :goto_64
    const-string v2, "comment_tab"

    .line 327781
    .line 327782
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 327786
    .line 327787
    iget-object v1, v1, Lsl2/p;->o:Ljava/lang/String;

    .line 327788
    .line 327789
    const-string v2, "forwarded_position"

    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    const-string v1, "type"

    .line 327795
    .line 327796
    const-string v2, "book_comment"

    .line 327797
    .line 327798
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v0
.end method


.method public getEmptyText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_17

    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f060e94

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f06032e

    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-lez v4, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f060e94

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const v1, 0x7f06032e

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


.method public getFoldEventListener()Lzd2/b$a;
[MOD-CHANGED]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/list/content/n0$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/n0$d;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/list/content/n0$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/n0$d;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getLabelPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabelPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196610
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 196612
    const-string v1, "page"

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const-string v0, "page_detail"

    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    const-string v1, "reader_end"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    const-string v0, "reader_end_detail"

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196636
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabelPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "page"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const-string v0, "page_detail"

    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    const-string v1, "reader_end"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "reader_end_detail"

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196635
    .line 196636
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final h1(II)V
[MOD-CHANGED]
.method public final h1(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-static {v0}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v3, Lcom/dragon/community/impl/list/content/b0;

    .line 33882129
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/list/content/b0;-><init>(I)V

    .line 33882132
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_43

    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroid/view/View;

    .line 33882152
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 33882154
    if-nez v3, :cond_30

    .line 33882156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    move-object v3, v1

    .line 33882160
    :cond_30
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getRight()I

    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882167
    move-result v4

    .line 33882168
    sub-int/2addr v3, v4

    .line 33882169
    if-ge v3, p2, :cond_3f

    .line 33882171
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882174
    goto :goto_1c

    .line 33882175
    :cond_3f
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882178
    goto :goto_1c

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-static {v0}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v3, Lcom/dragon/community/impl/list/content/b0;

    .line 33882128
    .line 33882129
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/list/content/b0;-><init>(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_43

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Landroid/view/View;

    .line 33882151
    .line 33882152
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 33882153
    .line 33882154
    if-nez v3, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object v3, v1

    .line 33882160
    :cond_30
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getRight()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    sub-int/2addr v3, v4

    .line 33882169
    if-ge v3, p2, :cond_3f

    .line 33882170
    .line 33882171
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_1c

    .line 33882175
    :cond_3f
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_1c

    .line 33882179
    :cond_43
    return-void
.end method


.method public final handleBookCommentResultEvent(Lcl2/v0;)V
[MOD-CHANGED]
.method public final handleBookCommentResultEvent(Lcl2/v0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lcl2/v0;->d:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq v2, v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v1, p1, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_1e

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039377
    if-nez p1, :cond_19

    .line 17039379
    const-string p1, ""

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039392
    if-ne v1, v3, :cond_27

    .line 17039394
    iget-object p1, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17039396
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/community/impl/list/content/f0;

    .line 17039401
    invoke-direct {p1}, Lcom/dragon/community/impl/list/content/f0;-><init>()V

    .line 17039404
    const-wide/16 v0, 0x7d0

    .line 17039406
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBookCommentResultEvent(Lcl2/v0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lcl2/v0;->d:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq v2, v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v1, p1, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_1e

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_19

    .line 17039378
    .line 17039379
    const-string p1, ""

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_31

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039391
    .line 17039392
    if-ne v1, v3, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/community/impl/list/content/f0;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lcom/dragon/community/impl/list/content/f0;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    const-wide/16 v0, 0x7d0

    .line 17039405
    .line 17039406
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final i1(I)Ljava/util/List;
[MOD-CHANGED]
.method public final i1(I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Llf2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    new-instance v2, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v3, :cond_11

    .line 17235982
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v4

    .line 17235986
    :goto_12
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v3, :cond_1f

    .line 17235990
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235993
    move-result v7

    .line 17235994
    if-eqz v7, :cond_1d

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v7, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v7, 0x1

    .line 17236000
    :goto_20
    if-eqz v7, :cond_23

    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v3

    .line 17236007
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    move-result v7

    .line 17236011
    if-eqz v7, :cond_3c

    .line 17236013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236019
    new-instance v8, Llf2/a;

    .line 17236021
    invoke-direct {v8, v7}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236024
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    goto :goto_27

    .line 17236028
    :cond_3c
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236030
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;-><init>()V

    .line 17236033
    const-string v7, "comment_filter_id_all"

    .line 17236035
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17236037
    const-string v7, "\u5168\u90e8"

    .line 17236039
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17236041
    iget-wide v7, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236043
    iput-wide v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17236045
    new-instance v7, Llf2/a;

    .line 17236047
    invoke-direct {v7, v3}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236050
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236053
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236055
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;-><init>()V

    .line 17236058
    const-string v7, "comment_filter_id_new"

    .line 17236060
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17236062
    const-string v7, "\u6700\u65b0"

    .line 17236064
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17236066
    new-instance v7, Llf2/a;

    .line 17236068
    invoke-direct {v7, v3}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236071
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236074
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17236076
    const-string v7, ""

    .line 17236078
    if-nez v3, :cond_74

    .line 17236080
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object v3, v4

    .line 17236084
    :cond_74
    new-instance v8, Ljava/util/ArrayList;

    .line 17236086
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236089
    new-instance v9, Ljava/util/ArrayList;

    .line 17236091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236094
    new-instance v10, Ljava/util/ArrayList;

    .line 17236096
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v2

    .line 17236103
    move-object v11, v4

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v12

    .line 17236108
    if-eqz v12, :cond_c2

    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v12

    .line 17236114
    check-cast v12, Llf2/a;

    .line 17236116
    iget-object v13, v12, Llf2/a;->a:Ljava/lang/Object;

    .line 17236118
    instance-of v14, v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236120
    if-eqz v14, :cond_a3

    .line 17236122
    move-object v15, v13

    .line 17236123
    check-cast v15, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236125
    iget-boolean v15, v15, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 17236127
    if-eqz v15, :cond_a3

    .line 17236129
    const/4 v15, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v15, 0x0

    .line 17236132
    :goto_a4
    if-eqz v15, :cond_aa

    .line 17236134
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236137
    goto :goto_88

    .line 17236138
    :cond_aa
    if-eqz v14, :cond_af

    .line 17236140
    check-cast v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v13, v4

    .line 17236144
    :goto_b0
    if-eqz v13, :cond_b5

    .line 17236146
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagType:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v13, v4

    .line 17236150
    :goto_b6
    sget-object v14, Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;->Search:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17236152
    if-ne v13, v14, :cond_be

    .line 17236154
    iput-boolean v6, v12, Llf2/a;->d:Z

    .line 17236156
    move-object v11, v12

    .line 17236157
    goto :goto_88

    .line 17236158
    :cond_be
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    goto :goto_88

    .line 17236162
    :cond_c2
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236169
    move-result-object v2

    .line 17236170
    const v4, 0x7f0504be

    .line 17236173
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    check-cast v2, Landroid/widget/RadioButton;

    .line 17236182
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    const/4 v13, 0x0

    .line 17236190
    :goto_de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v14

    .line 17236194
    if-eqz v14, :cond_10f

    .line 17236196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v14

    .line 17236200
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    check-cast v14, Llf2/a;

    .line 17236205
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236208
    move-result-object v15

    .line 17236209
    iget-object v14, v14, Llf2/a;->a:Ljava/lang/Object;

    .line 17236211
    invoke-static {v14}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236214
    move-result-object v14

    .line 17236215
    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236218
    move-result v14

    .line 17236219
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236222
    move-result v15

    .line 17236223
    int-to-float v15, v15

    .line 17236224
    add-float/2addr v14, v15

    .line 17236225
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236228
    move-result v15

    .line 17236229
    int-to-float v15, v15

    .line 17236230
    add-float/2addr v14, v15

    .line 17236231
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236234
    move-result v15

    .line 17236235
    int-to-float v15, v15

    .line 17236236
    add-float/2addr v14, v15

    .line 17236237
    add-float/2addr v13, v14

    .line 17236238
    goto :goto_de

    .line 17236239
    :cond_10f
    if-eqz v11, :cond_146

    .line 17236241
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236248
    move-result-object v4

    .line 17236249
    const v14, 0x7f0504bf

    .line 17236252
    invoke-virtual {v4, v14, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    check-cast v4, Landroid/widget/RadioButton;

    .line 17236261
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236264
    move-result-object v5

    .line 17236265
    iget-object v14, v11, Llf2/a;->a:Ljava/lang/Object;

    .line 17236267
    invoke-static {v14}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236270
    move-result-object v14

    .line 17236271
    invoke-virtual {v5, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236274
    move-result v5

    .line 17236275
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236278
    move-result v14

    .line 17236279
    int-to-float v14, v14

    .line 17236280
    add-float/2addr v5, v14

    .line 17236281
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236284
    move-result v4

    .line 17236285
    int-to-float v4, v4

    .line 17236286
    add-float/2addr v5, v4

    .line 17236287
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236290
    move-result v4

    .line 17236291
    int-to-float v4, v4

    .line 17236292
    add-float/2addr v5, v4

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v5, 0x0

    .line 17236295
    :goto_147
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236302
    move-result v4

    .line 17236303
    const/16 v14, 0x20

    .line 17236305
    invoke-static {v14}, Lur2/p;->i(I)I

    .line 17236308
    move-result v14

    .line 17236309
    sub-int/2addr v4, v14

    .line 17236310
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236313
    move-result-object v9

    .line 17236314
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    const/4 v14, 0x0

    .line 17236318
    :goto_15e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236321
    move-result v15

    .line 17236322
    if-eqz v15, :cond_1bd

    .line 17236324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236327
    move-result-object v15

    .line 17236328
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    check-cast v15, Llf2/a;

    .line 17236333
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236336
    move-result-object v12

    .line 17236337
    iget-object v0, v15, Llf2/a;->a:Ljava/lang/Object;

    .line 17236339
    invoke-static {v0}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236346
    move-result v0

    .line 17236347
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236350
    move-result v12

    .line 17236351
    int-to-float v12, v12

    .line 17236352
    add-float/2addr v0, v12

    .line 17236353
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236356
    move-result v12

    .line 17236357
    int-to-float v12, v12

    .line 17236358
    add-float/2addr v0, v12

    .line 17236359
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236362
    move-result v12

    .line 17236363
    int-to-float v12, v12

    .line 17236364
    add-float/2addr v0, v12

    .line 17236365
    if-lt v6, v1, :cond_199

    .line 17236367
    int-to-float v12, v4

    .line 17236368
    sub-float/2addr v12, v14

    .line 17236369
    sub-float/2addr v12, v0

    .line 17236370
    add-float v17, v13, v5

    .line 17236372
    cmpg-float v12, v12, v17

    .line 17236374
    if-gtz v12, :cond_199

    .line 17236376
    goto :goto_1bd

    .line 17236377
    :cond_199
    add-float/2addr v14, v0

    .line 17236378
    int-to-float v12, v4

    .line 17236379
    cmpg-float v17, v14, v12

    .line 17236381
    if-gtz v17, :cond_1a5

    .line 17236383
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236386
    move v0, v14

    .line 17236387
    const/4 v14, 0x0

    .line 17236388
    goto :goto_1b9

    .line 17236389
    :cond_1a5
    add-int/lit8 v6, v6, 0x1

    .line 17236391
    if-le v6, v1, :cond_1aa

    .line 17236393
    goto :goto_1bd

    .line 17236394
    :cond_1aa
    const/4 v14, 0x0

    .line 17236395
    sub-float/2addr v12, v14

    .line 17236396
    sub-float/2addr v12, v0

    .line 17236397
    add-float v16, v13, v5

    .line 17236399
    cmpg-float v12, v12, v16

    .line 17236401
    if-gtz v12, :cond_1b6

    .line 17236403
    if-ne v6, v1, :cond_1b6

    .line 17236405
    goto :goto_1bd

    .line 17236406
    :cond_1b6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236409
    :goto_1b9
    move v14, v0

    .line 17236410
    move-object/from16 v0, p0

    .line 17236412
    goto :goto_15e

    .line 17236413
    :cond_1bd
    :goto_1bd
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236416
    if-eqz v11, :cond_1c5

    .line 17236418
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236421
    :cond_1c5
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final i1(I)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Llf2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235978
    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v3, :cond_11

    .line 17235981
    .line 17235982
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 17235983
    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v4

    .line 17235986
    :goto_12
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v3, :cond_1f

    .line 17235989
    .line 17235990
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v7

    .line 17235994
    if-eqz v7, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v7, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v7, 0x1

    .line 17236000
    :goto_20
    if-eqz v7, :cond_23

    .line 17236001
    .line 17236002
    return-object v2

    .line 17236003
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v7

    .line 17236011
    if-eqz v7, :cond_3c

    .line 17236012
    .line 17236013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236018
    .line 17236019
    new-instance v8, Llf2/a;

    .line 17236020
    .line 17236021
    invoke-direct {v8, v7}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_27

    .line 17236028
    :cond_3c
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236029
    .line 17236030
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v7, "comment_filter_id_all"

    .line 17236034
    .line 17236035
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v7, "\u5168\u90e8"

    .line 17236038
    .line 17236039
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-wide v7, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236042
    .line 17236043
    iput-wide v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17236044
    .line 17236045
    new-instance v7, Llf2/a;

    .line 17236046
    .line 17236047
    invoke-direct {v7, v3}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236054
    .line 17236055
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v7, "comment_filter_id_new"

    .line 17236059
    .line 17236060
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17236061
    .line 17236062
    const-string v7, "\u6700\u65b0"

    .line 17236063
    .line 17236064
    iput-object v7, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    new-instance v7, Llf2/a;

    .line 17236067
    .line 17236068
    invoke-direct {v7, v3}, Llf2/a;-><init>(Lcom/dragon/read/saas/ugc/model/UgcFilterTag;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17236075
    .line 17236076
    const-string v7, ""

    .line 17236077
    .line 17236078
    if-nez v3, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v3, v4

    .line 17236084
    :cond_74
    new-instance v8, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v9, Ljava/util/ArrayList;

    .line 17236090
    .line 17236091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v10, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    move-object v11, v4

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v12

    .line 17236108
    if-eqz v12, :cond_c2

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v12

    .line 17236114
    check-cast v12, Llf2/a;

    .line 17236115
    .line 17236116
    iget-object v13, v12, Llf2/a;->a:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    instance-of v14, v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236119
    .line 17236120
    if-eqz v14, :cond_a3

    .line 17236121
    .line 17236122
    move-object v15, v13

    .line 17236123
    check-cast v15, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236124
    .line 17236125
    iget-boolean v15, v15, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 17236126
    .line 17236127
    if-eqz v15, :cond_a3

    .line 17236128
    .line 17236129
    const/4 v15, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v15, 0x0

    .line 17236132
    :goto_a4
    if-eqz v15, :cond_aa

    .line 17236133
    .line 17236134
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_88

    .line 17236138
    :cond_aa
    if-eqz v14, :cond_af

    .line 17236139
    .line 17236140
    check-cast v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v13, v4

    .line 17236144
    :goto_b0
    if-eqz v13, :cond_b5

    .line 17236145
    .line 17236146
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagType:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v13, v4

    .line 17236150
    :goto_b6
    sget-object v14, Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;->Search:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17236151
    .line 17236152
    if-ne v13, v14, :cond_be

    .line 17236153
    .line 17236154
    iput-boolean v6, v12, Llf2/a;->d:Z

    .line 17236155
    .line 17236156
    move-object v11, v12

    .line 17236157
    goto :goto_88

    .line 17236158
    :cond_be
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_88

    .line 17236162
    :cond_c2
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    const v4, 0x7f0504be

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    check-cast v2, Landroid/widget/RadioButton;

    .line 17236181
    .line 17236182
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    const/4 v13, 0x0

    .line 17236190
    :goto_de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v14

    .line 17236194
    if-eqz v14, :cond_10f

    .line 17236195
    .line 17236196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v14

    .line 17236200
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    check-cast v14, Llf2/a;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v15

    .line 17236209
    iget-object v14, v14, Llf2/a;->a:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-static {v14}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v14

    .line 17236215
    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v14

    .line 17236219
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v15

    .line 17236223
    int-to-float v15, v15

    .line 17236224
    add-float/2addr v14, v15

    .line 17236225
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v15

    .line 17236229
    int-to-float v15, v15

    .line 17236230
    add-float/2addr v14, v15

    .line 17236231
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v15

    .line 17236235
    int-to-float v15, v15

    .line 17236236
    add-float/2addr v14, v15

    .line 17236237
    add-float/2addr v13, v14

    .line 17236238
    goto :goto_de

    .line 17236239
    :cond_10f
    if-eqz v11, :cond_146

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    const v14, 0x7f0504bf

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v4, v14, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v4, Landroid/widget/RadioButton;

    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    iget-object v14, v11, Llf2/a;->a:Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-static {v14}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v14

    .line 17236271
    invoke-virtual {v5, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v5

    .line 17236275
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v14

    .line 17236279
    int-to-float v14, v14

    .line 17236280
    add-float/2addr v5, v14

    .line 17236281
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v4

    .line 17236285
    int-to-float v4, v4

    .line 17236286
    add-float/2addr v5, v4

    .line 17236287
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    int-to-float v4, v4

    .line 17236292
    add-float/2addr v5, v4

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v5, 0x0

    .line 17236295
    :goto_147
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-static {v4}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    const/16 v14, 0x20

    .line 17236304
    .line 17236305
    invoke-static {v14}, Lur2/p;->i(I)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v14

    .line 17236309
    sub-int/2addr v4, v14

    .line 17236310
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v9

    .line 17236314
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const/4 v14, 0x0

    .line 17236318
    :goto_15e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v15

    .line 17236322
    if-eqz v15, :cond_1bd

    .line 17236323
    .line 17236324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v15

    .line 17236328
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    check-cast v15, Llf2/a;

    .line 17236332
    .line 17236333
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v12

    .line 17236337
    iget-object v0, v15, Llf2/a;->a:Ljava/lang/Object;

    .line 17236338
    .line 17236339
    invoke-static {v0}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v0

    .line 17236347
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v12

    .line 17236351
    int-to-float v12, v12

    .line 17236352
    add-float/2addr v0, v12

    .line 17236353
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v12

    .line 17236357
    int-to-float v12, v12

    .line 17236358
    add-float/2addr v0, v12

    .line 17236359
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getChildMarginHorizontal()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v12

    .line 17236363
    int-to-float v12, v12

    .line 17236364
    add-float/2addr v0, v12

    .line 17236365
    if-lt v6, v1, :cond_199

    .line 17236366
    .line 17236367
    int-to-float v12, v4

    .line 17236368
    sub-float/2addr v12, v14

    .line 17236369
    sub-float/2addr v12, v0

    .line 17236370
    add-float v17, v13, v5

    .line 17236371
    .line 17236372
    cmpg-float v12, v12, v17

    .line 17236373
    .line 17236374
    if-gtz v12, :cond_199

    .line 17236375
    .line 17236376
    goto :goto_1bd

    .line 17236377
    :cond_199
    add-float/2addr v14, v0

    .line 17236378
    int-to-float v12, v4

    .line 17236379
    cmpg-float v17, v14, v12

    .line 17236380
    .line 17236381
    if-gtz v17, :cond_1a5

    .line 17236382
    .line 17236383
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move v0, v14

    .line 17236387
    const/4 v14, 0x0

    .line 17236388
    goto :goto_1b9

    .line 17236389
    :cond_1a5
    add-int/lit8 v6, v6, 0x1

    .line 17236390
    .line 17236391
    if-le v6, v1, :cond_1aa

    .line 17236392
    .line 17236393
    goto :goto_1bd

    .line 17236394
    :cond_1aa
    const/4 v14, 0x0

    .line 17236395
    sub-float/2addr v12, v14

    .line 17236396
    sub-float/2addr v12, v0

    .line 17236397
    add-float v16, v13, v5

    .line 17236398
    .line 17236399
    cmpg-float v12, v12, v16

    .line 17236400
    .line 17236401
    if-gtz v12, :cond_1b6

    .line 17236402
    .line 17236403
    if-ne v6, v1, :cond_1b6

    .line 17236404
    .line 17236405
    goto :goto_1bd

    .line 17236406
    :cond_1b6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236407
    .line 17236408
    .line 17236409
    :goto_1b9
    move v14, v0

    .line 17236410
    move-object/from16 v0, p0

    .line 17236411
    .line 17236412
    goto :goto_15e

    .line 17236413
    :cond_1bd
    :goto_1bd
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236414
    .line 17236415
    .line 17236416
    if-eqz v11, :cond_1c5

    .line 17236417
    .line 17236418
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236419
    .line 17236420
    .line 17236421
    :cond_1c5
    return-object v8
.end method


.method public final k1(Ljava/lang/String;)Landroid/widget/RadioButton;
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)Landroid/widget/RadioButton;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_56

    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_56

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_56

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/lang/Number;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_22

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104966
    if-nez p1, :cond_4e

    .line 17104968
    const-string p1, ""

    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, p1

    .line 17104975
    :goto_4f
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/widget/RadioButton;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)Landroid/widget/RadioButton;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_56

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_56

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_56

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_22

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_4e

    .line 17104967
    .line 17104968
    const-string p1, ""

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, p1

    .line 17104975
    :goto_4f
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Landroid/widget/RadioButton;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v1
.end method


.method public final m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659347
    const-string v0, "recommend_info"

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    new-instance v7, Ldb2/b;

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    const/16 v6, 0x64

    .line 50659368
    move-object v0, v7

    .line 50659369
    move v3, p3

    .line 50659370
    move-object v4, p2

    .line 50659371
    invoke-direct/range {v0 .. v6}, Ldb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    .line 50659374
    const-class p2, Lcom/dragon/community/impl/model/BookComment;

    .line 50659376
    invoke-static {p2, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 50659382
    if-eqz p1, :cond_3c

    .line 50659384
    const/4 p2, 0x0

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 50659388
    :cond_3c
    const-string p2, "preload_book_comment_detail"

    .line 50659390
    invoke-static {p1, p2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, ""

    .line 50659399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    invoke-static {p1, v7}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, "recommend_info"

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v7, Ldb2/b;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const/16 v6, 0x64

    .line 50659367
    .line 50659368
    move-object v0, v7

    .line 50659369
    move v3, p3

    .line 50659370
    move-object v4, p2

    .line 50659371
    invoke-direct/range {v0 .. v6}, Ldb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-class p2, Lcom/dragon/community/impl/model/BookComment;

    .line 50659375
    .line 50659376
    invoke-static {p2, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_3c

    .line 50659383
    .line 50659384
    const/4 p2, 0x0

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c0(Ljava/util/List;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    const-string p2, "preload_book_comment_detail"

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string p2, ""

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1, v7}, Lvm2/a;->a(Landroid/content/Context;Ldb2/b;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final n1(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170446
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    const-string v2, ""

    .line 17170454
    if-eqz v0, :cond_2b

    .line 17170456
    invoke-static {}, Lnc6/a;->a()Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_2b

    .line 17170462
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17170464
    if-nez p1, :cond_26

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, p1

    .line 17170471
    :goto_27
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    new-instance v0, Lcom/dragon/community/impl/list/content/a0;

    .line 17170477
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/a0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17170480
    const-wide/16 v3, 0x1f4

    .line 17170482
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170485
    if-eqz p1, :cond_3c

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170490
    move-result p1

    .line 17170491
    goto :goto_47

    .line 17170492
    :cond_3c
    sget-object p1, Lvm2/b;->a:Lvm2/b;

    .line 17170494
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v0}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 17170502
    move-result p1

    .line 17170503
    :goto_47
    move v5, p1

    .line 17170504
    new-instance p1, Lcl2/e;

    .line 17170506
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17170508
    iget-object v3, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17170510
    if-nez v3, :cond_52

    .line 17170512
    move-object v4, v2

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v4, v3

    .line 17170515
    :goto_53
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 17170517
    if-nez v0, :cond_59

    .line 17170519
    move-object v6, v2

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v6, v0

    .line 17170522
    :goto_5a
    const/4 v7, 0x2

    .line 17170523
    iget-object v8, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170528
    if-eqz v0, :cond_69

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170532
    if-eqz v0, :cond_69

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v1

    .line 17170538
    :goto_6a
    const/4 v3, 0x0

    .line 17170539
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170542
    move-result v10

    .line 17170543
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170545
    if-eqz v0, :cond_79

    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170549
    if-eqz v0, :cond_79

    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170553
    :cond_79
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170556
    move-result v11

    .line 17170557
    new-instance v12, Lfe2/e;

    .line 17170559
    const-string v0, "book_comment_list_header"

    .line 17170561
    const/4 v1, 0x6

    .line 17170562
    invoke-direct {v12, v1, v0}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 17170565
    const/16 v13, 0x20

    .line 17170567
    move-object v3, p1

    .line 17170568
    invoke-direct/range {v3 .. v13}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V

    .line 17170571
    sget-object v0, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v1, p1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    const-string v2, ""

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_2b

    .line 17170455
    .line 17170456
    invoke-static {}, Lnc6/a;->a()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_2b

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17170463
    .line 17170464
    if-nez p1, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, p1

    .line 17170471
    :goto_27
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 17170472
    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    new-instance v0, Lcom/dragon/community/impl/list/content/a0;

    .line 17170476
    .line 17170477
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/content/a0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-wide/16 v3, 0x1f4

    .line 17170481
    .line 17170482
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    goto :goto_47

    .line 17170492
    :cond_3c
    sget-object p1, Lvm2/b;->a:Lvm2/b;

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    :goto_47
    move v5, p1

    .line 17170504
    new-instance p1, Lcl2/e;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17170507
    .line 17170508
    iget-object v3, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v3, :cond_52

    .line 17170511
    .line 17170512
    move-object v4, v2

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v4, v3

    .line 17170515
    :goto_53
    iget-object v0, v0, Lsl2/p;->o:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v0, :cond_59

    .line 17170518
    .line 17170519
    move-object v6, v2

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v6, v0

    .line 17170522
    :goto_5a
    const/4 v7, 0x2

    .line 17170523
    iget-object v8, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17170524
    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_69

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_69

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v1

    .line 17170538
    :goto_6a
    const/4 v3, 0x0

    .line 17170539
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v10

    .line 17170543
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_79

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_79

    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v11

    .line 17170557
    new-instance v12, Lfe2/e;

    .line 17170558
    .line 17170559
    const-string v0, "book_comment_list_header"

    .line 17170560
    .line 17170561
    const/4 v1, 0x6

    .line 17170562
    invoke-direct {v12, v1, v0}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v13, 0x20

    .line 17170566
    .line 17170567
    move-object v3, p1

    .line 17170568
    invoke-direct/range {v3 .. v13}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, p1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final o1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o1()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 262148
    iget-object v2, v1, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262150
    iget-object v1, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v2, v1}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvm2/b;->a:Lvm2/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 262147
    .line 262148
    iget-object v2, v1, Lsl2/p;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 262149
    .line 262150
    iget-object v1, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v2, v1}, Lvm2/b;->a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262160
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262170
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262186
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
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262159
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262172
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262182
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P1:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->x2:Lcom/dragon/community/impl/list/content/j1;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->b2:Lcom/dragon/community/impl/list/content/z0;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->v2:Lcom/dragon/community/impl/list/content/q0;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    new-instance v2, Lqm2/a;

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-direct {v2, v3}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 262160
    invoke-direct {p0}, Lcom/dragon/community/impl/list/content/n0;->getReportStatus()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, "status"

    .line 262166
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 262172
    const-string v0, "stay_comment_list"

    .line 262174
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    new-instance v2, Lqm2/a;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-direct {v2, v3}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/dragon/community/impl/list/content/n0;->getReportStatus()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, "status"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "stay_comment_list"

    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P0:Lmf2/c;

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->g1()V

    .line 17170445
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-nez v0, :cond_18

    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object v0, v1

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17170459
    move-result v0

    .line 17170460
    if-gtz v0, :cond_1f

    .line 17170462
    goto :goto_5e

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-ge v3, v0, :cond_5e

    .line 17170466
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170468
    if-nez v4, :cond_2a

    .line 17170470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    move-object v4, v1

    .line 17170474
    :cond_2a
    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17170477
    move-result-object v4

    .line 17170478
    instance-of v5, v4, Landroid/widget/RadioButton;

    .line 17170480
    if-eqz v5, :cond_35

    .line 17170482
    check-cast v4, Landroid/widget/RadioButton;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v1

    .line 17170486
    :goto_36
    if-eqz v4, :cond_5b

    .line 17170488
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    instance-of v6, v5, Llf2/a;

    .line 17170494
    if-eqz v6, :cond_43

    .line 17170496
    check-cast v5, Llf2/a;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v1

    .line 17170500
    :goto_44
    if-eqz v5, :cond_49

    .line 17170502
    iget-object v5, v5, Llf2/a;->a:Ljava/lang/Object;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v1

    .line 17170506
    :goto_4a
    instance-of v6, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17170508
    if-eqz v6, :cond_51

    .line 17170510
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v5, v1

    .line 17170514
    :goto_52
    if-eqz v5, :cond_5b

    .line 17170516
    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170519
    move-result v6

    .line 17170520
    invoke-virtual {p0, v4, v5, v6}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 17170523
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 17170525
    goto :goto_20

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 17170528
    if-eqz v0, :cond_65

    .line 17170530
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b(I)V

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 17170535
    if-nez p1, :cond_6d

    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    move-object p1, v1

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170547
    iget v0, v0, Lgb2/d;->a:I

    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170552
    move-result v0

    .line 17170553
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170558
    if-nez p1, :cond_84

    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, p1

    .line 17170565
    :goto_85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170571
    iget v0, v0, Lgb2/d;->a:I

    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->P0:Lmf2/c;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->g1()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    if-nez v0, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object v0, v1

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-gtz v0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_5e

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-ge v3, v0, :cond_5e

    .line 17170465
    .line 17170466
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17170467
    .line 17170468
    if-nez v4, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    move-object v4, v1

    .line 17170474
    :cond_2a
    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    instance-of v5, v4, Landroid/widget/RadioButton;

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_35

    .line 17170481
    .line 17170482
    check-cast v4, Landroid/widget/RadioButton;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v1

    .line 17170486
    :goto_36
    if-eqz v4, :cond_5b

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    instance-of v6, v5, Llf2/a;

    .line 17170493
    .line 17170494
    if-eqz v6, :cond_43

    .line 17170495
    .line 17170496
    check-cast v5, Llf2/a;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v1

    .line 17170500
    :goto_44
    if-eqz v5, :cond_49

    .line 17170501
    .line 17170502
    iget-object v5, v5, Llf2/a;->a:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v5, v1

    .line 17170506
    :goto_4a
    instance-of v6, v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_51

    .line 17170509
    .line 17170510
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v5, v1

    .line 17170514
    :goto_52
    if-eqz v5, :cond_5b

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    invoke-virtual {p0, v4, v5, v6}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 17170524
    .line 17170525
    goto :goto_20

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->M:Landroid/widget/FrameLayout;

    .line 17170534
    .line 17170535
    if-nez p1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object p1, v1

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170546
    .line 17170547
    iget v0, v0, Lgb2/d;->a:I

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->N:Landroid/widget/ImageView;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, p1

    .line 17170565
    :goto_85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170570
    .line 17170571
    iget v0, v0, Lgb2/d;->a:I

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lqm2/a;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 196617
    invoke-direct {p0}, Lcom/dragon/community/impl/list/content/n0;->getReportStatus()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "status"

    .line 196623
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v1, "enter_comment_list"

    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lqm2/a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/dragon/community/impl/list/content/n0;->getReportStatus()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "status"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "enter_comment_list"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final q1(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 14

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235975
    if-eqz v0, :cond_10e

    .line 17235977
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    const-wide/16 v5, 0x1

    .line 17235984
    const-string v7, "comment_filter_id_new"

    .line 17235986
    if-nez v1, :cond_6c

    .line 17235988
    move-object v1, p1

    .line 17235989
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    if-eqz v1, :cond_26

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_24

    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v1, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17236007
    :goto_27
    if-eqz v1, :cond_40

    .line 17236009
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236011
    add-int/2addr v1, v3

    .line 17236012
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236014
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236016
    if-nez v0, :cond_38

    .line 17236018
    const-string v0, ""

    .line 17236020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v2, v0

    .line 17236025
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236027
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17236030
    goto/16 :goto_109

    .line 17236032
    :cond_40
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236034
    add-int/2addr v1, v3

    .line 17236035
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236037
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236039
    add-long/2addr v0, v5

    .line 17236040
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236045
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17236047
    if-eqz v0, :cond_60

    .line 17236049
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17236051
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v0

    .line 17236055
    if-nez v0, :cond_60

    .line 17236057
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 17236059
    invoke-virtual {p0, v7}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17236062
    goto/16 :goto_109

    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {v0, p1, v4}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->Z0()V

    .line 17236074
    goto/16 :goto_109

    .line 17236076
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236079
    move-result-object v0

    .line 17236080
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17236082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    check-cast v0, Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236090
    move-result v1

    .line 17236091
    xor-int/2addr v1, v3

    .line 17236092
    const/4 v8, -0x1

    .line 17236093
    if-eqz v1, :cond_a8

    .line 17236095
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236098
    move-result v1

    .line 17236099
    const/4 v9, 0x0

    .line 17236100
    :goto_84
    if-ge v9, v1, :cond_a8

    .line 17236102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236105
    move-result-object v10

    .line 17236106
    instance-of v11, v10, Lcom/dragon/community/impl/model/BookComment;

    .line 17236108
    if-eqz v11, :cond_a5

    .line 17236110
    check-cast v10, Lcom/dragon/community/impl/model/BookComment;

    .line 17236112
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236115
    move-result-object v10

    .line 17236116
    iget-object v11, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17236118
    if-eqz v11, :cond_9d

    .line 17236120
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236123
    move-result-object v11

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v11, v2

    .line 17236126
    :goto_9e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_a5

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 17236135
    goto :goto_84

    .line 17236136
    :cond_a8
    const/4 v9, -0x1

    .line 17236137
    :goto_a9
    if-eq v9, v8, :cond_b2

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0, v9, v4}, Lvr2/h;->remove(IZ)V

    .line 17236146
    :cond_b2
    move-object v0, p1

    .line 17236147
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    if-eqz v0, :cond_c4

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236158
    move-result v0

    .line 17236159
    if-nez v0, :cond_c2

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v0, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v0, 0x1

    .line 17236165
    :goto_c5
    if-eqz v0, :cond_db

    .line 17236167
    if-eq v9, v8, :cond_d3

    .line 17236169
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236171
    const-wide/16 v2, -0x1

    .line 17236173
    add-long/2addr v0, v2

    .line 17236174
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236179
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236186
    goto :goto_109

    .line 17236187
    :cond_db
    if-ne v9, v8, :cond_e5

    .line 17236189
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236191
    add-long/2addr v0, v5

    .line 17236192
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236197
    :cond_e5
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17236199
    if-eqz v0, :cond_f7

    .line 17236201
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17236203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v0

    .line 17236207
    if-nez v0, :cond_f7

    .line 17236209
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 17236211
    invoke-virtual {p0, v7}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17236214
    goto :goto_109

    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v0, v1, v3, v4, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236233
    :goto_109
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17236235
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17236238
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 14

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_10e

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    const-wide/16 v5, 0x1

    .line 17235983
    .line 17235984
    const-string v7, "comment_filter_id_new"

    .line 17235985
    .line 17235986
    if-nez v1, :cond_6c

    .line 17235987
    .line 17235988
    move-object v1, p1

    .line 17235989
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    if-eqz v1, :cond_26

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-nez v1, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v1, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17236007
    :goto_27
    if-eqz v1, :cond_40

    .line 17236008
    .line 17236009
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236010
    .line 17236011
    add-int/2addr v1, v3

    .line 17236012
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236015
    .line 17236016
    if-nez v0, :cond_38

    .line 17236017
    .line 17236018
    const-string v0, ""

    .line 17236019
    .line 17236020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v2, v0

    .line 17236025
    :goto_39
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_109

    .line 17236031
    .line 17236032
    :cond_40
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236033
    .line 17236034
    add-int/2addr v1, v3

    .line 17236035
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236036
    .line 17236037
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236038
    .line 17236039
    add-long/2addr v0, v5

    .line 17236040
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17236046
    .line 17236047
    if-eqz v0, :cond_60

    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v0

    .line 17236055
    if-nez v0, :cond_60

    .line 17236056
    .line 17236057
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v7}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_109

    .line 17236063
    .line 17236064
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {v0, p1, v4}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->Z0()V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_109

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17236081
    .line 17236082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v0, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    xor-int/2addr v1, v3

    .line 17236092
    const/4 v8, -0x1

    .line 17236093
    if-eqz v1, :cond_a8

    .line 17236094
    .line 17236095
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    const/4 v9, 0x0

    .line 17236100
    :goto_84
    if-ge v9, v1, :cond_a8

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    instance-of v11, v10, Lcom/dragon/community/impl/model/BookComment;

    .line 17236107
    .line 17236108
    if-eqz v11, :cond_a5

    .line 17236109
    .line 17236110
    check-cast v10, Lcom/dragon/community/impl/model/BookComment;

    .line 17236111
    .line 17236112
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v10

    .line 17236116
    iget-object v11, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17236117
    .line 17236118
    if-eqz v11, :cond_9d

    .line 17236119
    .line 17236120
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v11

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v11, v2

    .line 17236126
    :goto_9e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 17236134
    .line 17236135
    goto :goto_84

    .line 17236136
    :cond_a8
    const/4 v9, -0x1

    .line 17236137
    :goto_a9
    if-eq v9, v8, :cond_b2

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0, v9, v4}, Lvr2/h;->remove(IZ)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    move-object v0, p1

    .line 17236147
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17236148
    .line 17236149
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    if-eqz v0, :cond_c4

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    if-nez v0, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v0, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v0, 0x1

    .line 17236165
    :goto_c5
    if-eqz v0, :cond_db

    .line 17236166
    .line 17236167
    if-eq v9, v8, :cond_d3

    .line 17236168
    .line 17236169
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236170
    .line 17236171
    const-wide/16 v2, -0x1

    .line 17236172
    .line 17236173
    add-long/2addr v0, v2

    .line 17236174
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_109

    .line 17236187
    :cond_db
    if-ne v9, v8, :cond_e5

    .line 17236188
    .line 17236189
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236190
    .line 17236191
    add-long/2addr v0, v5

    .line 17236192
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17236198
    .line 17236199
    if-eqz v0, :cond_f7

    .line 17236200
    .line 17236201
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-nez v0, :cond_f7

    .line 17236208
    .line 17236209
    iput-boolean v3, p0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 17236210
    .line 17236211
    invoke-virtual {p0, v7}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_109

    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-virtual {v0, v1, v3, v4, v4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17236234
    .line 17236235
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void
.end method


.method public final r1(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/Float;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17104898
    if-nez v0, :cond_46

    .line 17104900
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17104916
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_46

    .line 17104922
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104926
    iget-object v4, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 17104928
    iget-object v5, v1, Lsl2/p;->b:Ljava/lang/String;

    .line 17104930
    iget-boolean v7, v1, Lsl2/p;->j:Z

    .line 17104932
    iget-object v6, v1, Lsl2/p;->o:Ljava/lang/String;

    .line 17104934
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17104936
    iget v2, v1, Lgb2/d;->a:I

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 17104941
    move-result-object v3

    .line 17104942
    move-object v1, v0

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104946
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    new-instance v3, Lcom/dragon/community/impl/list/content/n0$e;

    .line 17104959
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/impl/list/content/n0$e;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17104962
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/Float;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_46

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_46

    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17104925
    .line 17104926
    iget-object v4, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v5, v1, Lsl2/p;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-boolean v7, v1, Lsl2/p;->j:Z

    .line 17104931
    .line 17104932
    iget-object v6, v1, Lsl2/p;->o:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17104935
    .line 17104936
    iget v2, v1, Lgb2/d;->a:I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    move-object v1, v0

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v3, Lcom/dragon/community/impl/list/content/n0$e;

    .line 17104958
    .line 17104959
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/impl/list/content/n0$e;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final s1(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->r1(Ljava/lang/Float;)V

    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const-string v1, "book_comment"

    .line 17104934
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lcom/dragon/community/impl/list/content/g0;

    .line 17104940
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/content/g0;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17104943
    new-instance p1, Lcom/dragon/community/impl/list/content/h0;

    .line 17104945
    invoke-direct {p1, v1}, Lcom/dragon/community/impl/list/content/h0;-><init>(Lcom/dragon/community/impl/list/content/g0;)V

    .line 17104948
    new-instance v1, Lcom/dragon/community/impl/list/content/i0;

    .line 17104950
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/i0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17104953
    new-instance v2, Lcom/dragon/community/impl/list/content/j0;

    .line 17104955
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/content/j0;-><init>(Lcom/dragon/community/impl/list/content/i0;)V

    .line 17104958
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104968
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->r1(Ljava/lang/Float;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_4b

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "book_comment"

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v1, Lcom/dragon/community/impl/list/content/g0;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/impl/list/content/g0;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/community/impl/list/content/h0;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v1}, Lcom/dragon/community/impl/list/content/h0;-><init>(Lcom/dragon/community/impl/list/content/g0;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/community/impl/list/content/i0;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/list/content/i0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Lcom/dragon/community/impl/list/content/j0;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/content/j0;-><init>(Lcom/dragon/community/impl/list/content/i0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->H0:Z

    .line 17301514
    const-string v4, "comment_filter_id_all"

    .line 17301516
    if-eqz v3, :cond_53

    .line 17301518
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301520
    if-eqz v2, :cond_4f

    .line 17301522
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301524
    int-to-long v2, v2

    .line 17301525
    iget-boolean v5, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17301527
    if-eqz v5, :cond_4f

    .line 17301529
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301531
    const-string v6, "comment_filter_id_new"

    .line 17301533
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301536
    move-result v5

    .line 17301537
    if-eqz v5, :cond_24

    .line 17301539
    goto :goto_4f

    .line 17301540
    :cond_24
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301542
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    move-result v4

    .line 17301546
    if-eqz v4, :cond_2f

    .line 17301548
    iput-wide v2, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301550
    goto :goto_4c

    .line 17301551
    :cond_2f
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301553
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17301556
    move-result-object v4

    .line 17301557
    if-eqz v4, :cond_4c

    .line 17301559
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17301562
    move-result-object v4

    .line 17301563
    instance-of v5, v4, Llf2/a;

    .line 17301565
    if-nez v5, :cond_40

    .line 17301567
    goto :goto_4c

    .line 17301568
    :cond_40
    check-cast v4, Llf2/a;

    .line 17301570
    iget-object v4, v4, Llf2/a;->a:Ljava/lang/Object;

    .line 17301572
    instance-of v5, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301574
    if-eqz v5, :cond_4c

    .line 17301576
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301578
    iput-wide v2, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17301580
    :cond_4c
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17301583
    :cond_4f
    :goto_4f
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/impl/list/content/n0;->t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17301586
    return-void

    .line 17301587
    :cond_53
    const/4 v3, 0x1

    .line 17301588
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->H0:Z

    .line 17301590
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301592
    iput-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301594
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 17301596
    if-eqz v5, :cond_61

    .line 17301598
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v5, 0x0

    .line 17301602
    :goto_62
    invoke-interface {v6, v5}, Lcom/dragon/community/impl/list/content/n0$a;->y(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17301605
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301607
    if-eqz v5, :cond_73

    .line 17301609
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301611
    if-eqz v5, :cond_73

    .line 17301613
    new-instance v6, Lcom/dragon/community/impl/model/BookComment;

    .line 17301615
    invoke-direct {v6, v5}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v6, 0x0

    .line 17301620
    :goto_74
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17301623
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301625
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301628
    move-result v5

    .line 17301629
    if-eqz v5, :cond_8b

    .line 17301631
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301633
    if-eqz v5, :cond_87

    .line 17301635
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301637
    int-to-long v5, v5

    .line 17301638
    goto :goto_89

    .line 17301639
    :cond_87
    iget-wide v5, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301641
    :goto_89
    iput-wide v5, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301643
    :cond_8b
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17301645
    const-string v6, ""

    .line 17301647
    if-nez v5, :cond_95

    .line 17301649
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301652
    const/4 v5, 0x0

    .line 17301653
    :cond_95
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301655
    invoke-virtual {v5, v8}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17301658
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17301660
    iget-object v5, v5, Lsl2/p;->o:Ljava/lang/String;

    .line 17301662
    if-eqz v5, :cond_ab

    .line 17301664
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301667
    move-result v8

    .line 17301668
    xor-int/2addr v8, v3

    .line 17301669
    if-eqz v8, :cond_a8

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v5, 0x0

    .line 17301673
    :goto_a9
    if-nez v5, :cond_ad

    .line 17301675
    :cond_ab
    const-string v5, "page"

    .line 17301677
    :cond_ad
    new-instance v8, Lqm2/a;

    .line 17301679
    invoke-direct {v8}, Lqm2/a;-><init>()V

    .line 17301682
    iget-object v9, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17301684
    iget-object v9, v9, Lsl2/p;->a:Ljava/lang/String;

    .line 17301686
    invoke-virtual {v8, v9}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17301689
    invoke-virtual {v8, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17301692
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17301694
    if-nez v5, :cond_c4

    .line 17301696
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301699
    const/4 v5, 0x0

    .line 17301700
    :cond_c4
    invoke-virtual {v5}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17301703
    move-result-object v5

    .line 17301704
    const-string v9, "copy"

    .line 17301706
    invoke-virtual {v8, v5, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    const-string v5, "show_book_mark"

    .line 17301711
    invoke-virtual {v8, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17301714
    sget-object v5, Lvm2/b;->a:Lvm2/b;

    .line 17301716
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    if-eqz v8, :cond_de

    .line 17301723
    iget-object v5, v8, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v5, 0x0

    .line 17301727
    :goto_df
    if-eqz v5, :cond_ea

    .line 17301729
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301732
    move-result v5

    .line 17301733
    if-eqz v5, :cond_e8

    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    const/4 v5, 0x0

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 17301739
    :goto_eb
    xor-int/2addr v5, v3

    .line 17301740
    iget-wide v8, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301742
    const-wide/16 v10, 0x0

    .line 17301744
    cmp-long v12, v8, v10

    .line 17301746
    if-gtz v12, :cond_107

    .line 17301748
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17301750
    if-eqz v8, :cond_101

    .line 17301752
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301755
    move-result v8

    .line 17301756
    if-eqz v8, :cond_ff

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v8, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v8, 0x1

    .line 17301762
    :goto_102
    if-nez v8, :cond_105

    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    const/4 v8, 0x0

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    :goto_107
    const/4 v8, 0x1

    .line 17301768
    :goto_108
    if-eqz v5, :cond_265

    .line 17301770
    if-eqz v8, :cond_265

    .line 17301772
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17301774
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17301776
    if-nez v5, :cond_116

    .line 17301778
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301781
    const/4 v5, 0x0

    .line 17301782
    :cond_116
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301788
    move-result-object v5

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17301792
    move-result-object v8

    .line 17301793
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17301796
    sget-object v5, Leh2/g;->a:Leh2/g;

    .line 17301798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17301804
    move-result-object v5

    .line 17301805
    iget-object v5, v5, Lsa2/a;->b:Lsa2/m;

    .line 17301807
    invoke-interface {v5}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17301810
    move-result-object v5

    .line 17301811
    iget-boolean v5, v5, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 17301813
    if-eqz v5, :cond_14b

    .line 17301815
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301817
    if-nez v5, :cond_13f

    .line 17301819
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    const/4 v5, 0x0

    .line 17301823
    :cond_13f
    const/4 v8, 0x3

    .line 17301824
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 17301827
    const v5, 0x7fffffff

    .line 17301830
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 17301833
    move-result-object v5

    .line 17301834
    goto :goto_15b

    .line 17301835
    :cond_14b
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301837
    if-nez v5, :cond_153

    .line 17301839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    const/4 v5, 0x0

    .line 17301843
    :cond_153
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 17301846
    move-result v5

    .line 17301847
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 17301850
    move-result-object v5

    .line 17301851
    :goto_15b
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17301853
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301855
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301858
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301860
    if-nez v8, :cond_16a

    .line 17301862
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301865
    const/4 v8, 0x0

    .line 17301866
    :cond_16a
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 17301869
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_175

    .line 17301875
    goto/16 :goto_277

    .line 17301877
    :cond_175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301880
    move-result-object v5

    .line 17301881
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301884
    move-result v8

    .line 17301885
    if-eqz v8, :cond_228

    .line 17301887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301890
    move-result-object v8

    .line 17301891
    check-cast v8, Llf2/a;

    .line 17301893
    iget-object v9, v8, Llf2/a;->a:Ljava/lang/Object;

    .line 17301895
    instance-of v10, v9, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301897
    if-nez v10, :cond_18c

    .line 17301899
    goto :goto_179

    .line 17301900
    :cond_18c
    move-object v10, v9

    .line 17301901
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301903
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagType:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17301905
    invoke-static {v9}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301908
    move-result-object v12

    .line 17301909
    sget-object v13, Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;->Search:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17301911
    if-ne v11, v13, :cond_1b6

    .line 17301913
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301916
    move-result-object v14

    .line 17301917
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301920
    move-result-object v14

    .line 17301921
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301923
    if-nez v15, :cond_1a9

    .line 17301925
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301928
    const/4 v15, 0x0

    .line 17301929
    :cond_1a9
    const v3, 0x7f0504bf

    .line 17301932
    invoke-virtual {v14, v3, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301939
    check-cast v3, Landroid/widget/RadioButton;

    .line 17301941
    goto :goto_1d2

    .line 17301942
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301949
    move-result-object v3

    .line 17301950
    iget-object v14, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301952
    if-nez v14, :cond_1c6

    .line 17301954
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301957
    const/4 v14, 0x0

    .line 17301958
    :cond_1c6
    const v15, 0x7f0504be

    .line 17301961
    invoke-virtual {v3, v15, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301964
    move-result-object v3

    .line 17301965
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    check-cast v3, Landroid/widget/RadioButton;

    .line 17301970
    :goto_1d2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301973
    move-result v14

    .line 17301974
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301977
    move-result-object v15

    .line 17301978
    iget-object v7, v0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17301980
    iget-object v2, v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17301982
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    invoke-virtual {v3, v14}, Landroid/widget/RadioButton;->setId(I)V

    .line 17301988
    invoke-virtual {v3, v12}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17301991
    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17301994
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301999
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302002
    move-result-object v2

    .line 17302003
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 17302005
    invoke-interface {v2}, Lct5/h;->b()F

    .line 17302008
    move-result v2

    .line 17302009
    const/16 v7, 0x3e

    .line 17302011
    const/4 v8, 0x0

    .line 17302012
    invoke-static {v2, v8, v8, v8, v7}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302019
    invoke-virtual {v0, v3, v10, v8}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 17302022
    if-ne v11, v13, :cond_211

    .line 17302024
    new-instance v2, Lcom/dragon/community/impl/list/content/c0;

    .line 17302026
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/c0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17302029
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302032
    goto :goto_219

    .line 17302033
    :cond_211
    new-instance v2, Lcom/dragon/community/impl/list/content/e0;

    .line 17302035
    invoke-direct {v2, v0, v9}, Lcom/dragon/community/impl/list/content/e0;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Object;)V

    .line 17302038
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17302041
    :goto_219
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17302043
    if-nez v2, :cond_221

    .line 17302045
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302048
    const/4 v2, 0x0

    .line 17302049
    :cond_221
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17302052
    const/4 v2, 0x0

    .line 17302053
    const/4 v3, 0x1

    .line 17302054
    goto/16 :goto_179

    .line 17302056
    :cond_228
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302058
    if-eqz v2, :cond_235

    .line 17302060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302063
    move-result v2

    .line 17302064
    if-nez v2, :cond_233

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const/4 v2, 0x0

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    :goto_235
    const/4 v2, 0x1

    .line 17302070
    :goto_236
    if-eqz v2, :cond_23a

    .line 17302072
    iput-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302074
    :cond_23a
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302076
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17302079
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17302081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17302087
    move-result-object v2

    .line 17302088
    iget-object v2, v2, Lsa2/a;->b:Lsa2/m;

    .line 17302090
    invoke-interface {v2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17302093
    move-result-object v2

    .line 17302094
    iget-boolean v2, v2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 17302096
    if-eqz v2, :cond_277

    .line 17302098
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17302100
    if-nez v2, :cond_25b

    .line 17302102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    const/4 v7, 0x0

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v7, v2

    .line 17302108
    :goto_25c
    new-instance v2, Lcom/dragon/community/impl/list/content/z;

    .line 17302110
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/z;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17302113
    invoke-virtual {v7, v2}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302116
    goto :goto_277

    .line 17302117
    :cond_265
    iput-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17302119
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17302121
    if-nez v2, :cond_270

    .line 17302123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302126
    const/4 v7, 0x0

    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v7, v2

    .line 17302129
    :goto_271
    invoke-static {v7}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302132
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17302135
    :cond_277
    :goto_277
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/impl/list/content/n0;->t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17302138
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17302140
    iget-boolean v1, v1, Lsl2/p;->p:Z

    .line 17302142
    if-nez v1, :cond_283

    .line 17302144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 17302147
    :cond_283
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->H0:Z

    .line 17301513
    .line 17301514
    const-string v4, "comment_filter_id_all"

    .line 17301515
    .line 17301516
    if-eqz v3, :cond_53

    .line 17301517
    .line 17301518
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_4f

    .line 17301521
    .line 17301522
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301523
    .line 17301524
    int-to-long v2, v2

    .line 17301525
    iget-boolean v5, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17301526
    .line 17301527
    if-eqz v5, :cond_4f

    .line 17301528
    .line 17301529
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301530
    .line 17301531
    const-string v6, "comment_filter_id_new"

    .line 17301532
    .line 17301533
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v5

    .line 17301537
    if-eqz v5, :cond_24

    .line 17301538
    .line 17301539
    goto :goto_4f

    .line 17301540
    :cond_24
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v4

    .line 17301546
    if-eqz v4, :cond_2f

    .line 17301547
    .line 17301548
    iput-wide v2, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301549
    .line 17301550
    goto :goto_4c

    .line 17301551
    :cond_2f
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301552
    .line 17301553
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    if-eqz v4, :cond_4c

    .line 17301558
    .line 17301559
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v4

    .line 17301563
    instance-of v5, v4, Llf2/a;

    .line 17301564
    .line 17301565
    if-nez v5, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_4c

    .line 17301568
    :cond_40
    check-cast v4, Llf2/a;

    .line 17301569
    .line 17301570
    iget-object v4, v4, Llf2/a;->a:Ljava/lang/Object;

    .line 17301571
    .line 17301572
    instance-of v5, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301573
    .line 17301574
    if-eqz v5, :cond_4c

    .line 17301575
    .line 17301576
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301577
    .line 17301578
    iput-wide v2, v4, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17301579
    .line 17301580
    :cond_4c
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17301581
    .line 17301582
    .line 17301583
    :cond_4f
    :goto_4f
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/impl/list/content/n0;->t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17301584
    .line 17301585
    .line 17301586
    return-void

    .line 17301587
    :cond_53
    const/4 v3, 0x1

    .line 17301588
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->H0:Z

    .line 17301589
    .line 17301590
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301591
    .line 17301592
    iput-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301593
    .line 17301594
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 17301595
    .line 17301596
    if-eqz v5, :cond_61

    .line 17301597
    .line 17301598
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17301599
    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v5, 0x0

    .line 17301602
    :goto_62
    invoke-interface {v6, v5}, Lcom/dragon/community/impl/list/content/n0$a;->y(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301606
    .line 17301607
    if-eqz v5, :cond_73

    .line 17301608
    .line 17301609
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301610
    .line 17301611
    if-eqz v5, :cond_73

    .line 17301612
    .line 17301613
    new-instance v6, Lcom/dragon/community/impl/model/BookComment;

    .line 17301614
    .line 17301615
    invoke-direct {v6, v5}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17301616
    .line 17301617
    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v6, 0x0

    .line 17301620
    :goto_74
    invoke-virtual {v0, v6}, Lcom/dragon/community/impl/list/content/n0;->z1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17301624
    .line 17301625
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v5

    .line 17301629
    if-eqz v5, :cond_8b

    .line 17301630
    .line 17301631
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17301632
    .line 17301633
    if-eqz v5, :cond_87

    .line 17301634
    .line 17301635
    iget v5, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17301636
    .line 17301637
    int-to-long v5, v5

    .line 17301638
    goto :goto_89

    .line 17301639
    :cond_87
    iget-wide v5, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301640
    .line 17301641
    :goto_89
    iput-wide v5, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301642
    .line 17301643
    :cond_8b
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17301644
    .line 17301645
    const-string v6, ""

    .line 17301646
    .line 17301647
    if-nez v5, :cond_95

    .line 17301648
    .line 17301649
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    const/4 v5, 0x0

    .line 17301653
    :cond_95
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301654
    .line 17301655
    invoke-virtual {v5, v8}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17301659
    .line 17301660
    iget-object v5, v5, Lsl2/p;->o:Ljava/lang/String;

    .line 17301661
    .line 17301662
    if-eqz v5, :cond_ab

    .line 17301663
    .line 17301664
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v8

    .line 17301668
    xor-int/2addr v8, v3

    .line 17301669
    if-eqz v8, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v5, 0x0

    .line 17301673
    :goto_a9
    if-nez v5, :cond_ad

    .line 17301674
    .line 17301675
    :cond_ab
    const-string v5, "page"

    .line 17301676
    .line 17301677
    :cond_ad
    new-instance v8, Lqm2/a;

    .line 17301678
    .line 17301679
    invoke-direct {v8}, Lqm2/a;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object v9, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17301683
    .line 17301684
    iget-object v9, v9, Lsl2/p;->a:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-virtual {v8, v9}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v8, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17301693
    .line 17301694
    if-nez v5, :cond_c4

    .line 17301695
    .line 17301696
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    const/4 v5, 0x0

    .line 17301700
    :cond_c4
    invoke-virtual {v5}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    const-string v9, "copy"

    .line 17301705
    .line 17301706
    invoke-virtual {v8, v5, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v5, "show_book_mark"

    .line 17301710
    .line 17301711
    invoke-virtual {v8, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    sget-object v5, Lvm2/b;->a:Lvm2/b;

    .line 17301715
    .line 17301716
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17301717
    .line 17301718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    .line 17301720
    .line 17301721
    if-eqz v8, :cond_de

    .line 17301722
    .line 17301723
    iget-object v5, v8, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 17301724
    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    const/4 v5, 0x0

    .line 17301727
    :goto_df
    if-eqz v5, :cond_ea

    .line 17301728
    .line 17301729
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v5

    .line 17301733
    if-eqz v5, :cond_e8

    .line 17301734
    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    const/4 v5, 0x0

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    :goto_ea
    const/4 v5, 0x1

    .line 17301739
    :goto_eb
    xor-int/2addr v5, v3

    .line 17301740
    iget-wide v8, v0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 17301741
    .line 17301742
    const-wide/16 v10, 0x0

    .line 17301743
    .line 17301744
    cmp-long v12, v8, v10

    .line 17301745
    .line 17301746
    if-gtz v12, :cond_107

    .line 17301747
    .line 17301748
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17301749
    .line 17301750
    if-eqz v8, :cond_101

    .line 17301751
    .line 17301752
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v8

    .line 17301756
    if-eqz v8, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    const/4 v8, 0x0

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    :goto_101
    const/4 v8, 0x1

    .line 17301762
    :goto_102
    if-nez v8, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    const/4 v8, 0x0

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    :goto_107
    const/4 v8, 0x1

    .line 17301768
    :goto_108
    if-eqz v5, :cond_265

    .line 17301769
    .line 17301770
    if-eqz v8, :cond_265

    .line 17301771
    .line 17301772
    iput-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17301773
    .line 17301774
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17301775
    .line 17301776
    if-nez v5, :cond_116

    .line 17301777
    .line 17301778
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    const/4 v5, 0x0

    .line 17301782
    :cond_116
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v5

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v8

    .line 17301793
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V

    .line 17301794
    .line 17301795
    .line 17301796
    sget-object v5, Leh2/g;->a:Leh2/g;

    .line 17301797
    .line 17301798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v5

    .line 17301805
    iget-object v5, v5, Lsa2/a;->b:Lsa2/m;

    .line 17301806
    .line 17301807
    invoke-interface {v5}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v5

    .line 17301811
    iget-boolean v5, v5, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 17301812
    .line 17301813
    if-eqz v5, :cond_14b

    .line 17301814
    .line 17301815
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301816
    .line 17301817
    if-nez v5, :cond_13f

    .line 17301818
    .line 17301819
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const/4 v5, 0x0

    .line 17301823
    :cond_13f
    const/4 v8, 0x3

    .line 17301824
    invoke-virtual {v5, v8}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    const v5, 0x7fffffff

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    goto :goto_15b

    .line 17301835
    :cond_14b
    iget-object v5, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301836
    .line 17301837
    if-nez v5, :cond_153

    .line 17301838
    .line 17301839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    const/4 v5, 0x0

    .line 17301843
    :cond_153
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->getMaxLines()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v5

    .line 17301847
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/list/content/n0;->i1(I)Ljava/util/List;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v5

    .line 17301851
    :goto_15b
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17301852
    .line 17301853
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301854
    .line 17301855
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301859
    .line 17301860
    if-nez v8, :cond_16a

    .line 17301861
    .line 17301862
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    const/4 v8, 0x0

    .line 17301866
    :cond_16a
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_175

    .line 17301874
    .line 17301875
    goto/16 :goto_277

    .line 17301876
    .line 17301877
    :cond_175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v5

    .line 17301881
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v8

    .line 17301885
    if-eqz v8, :cond_228

    .line 17301886
    .line 17301887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v8

    .line 17301891
    check-cast v8, Llf2/a;

    .line 17301892
    .line 17301893
    iget-object v9, v8, Llf2/a;->a:Ljava/lang/Object;

    .line 17301894
    .line 17301895
    instance-of v10, v9, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301896
    .line 17301897
    if-nez v10, :cond_18c

    .line 17301898
    .line 17301899
    goto :goto_179

    .line 17301900
    :cond_18c
    move-object v10, v9

    .line 17301901
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17301902
    .line 17301903
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagType:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17301904
    .line 17301905
    invoke-static {v9}, Lcom/dragon/community/impl/list/content/n0;->l1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v12

    .line 17301909
    sget-object v13, Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;->Search:Lcom/dragon/read/saas/ugc/model/UgcHighlightTagType;

    .line 17301910
    .line 17301911
    if-ne v11, v13, :cond_1b6

    .line 17301912
    .line 17301913
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v14

    .line 17301917
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v14

    .line 17301921
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301922
    .line 17301923
    if-nez v15, :cond_1a9

    .line 17301924
    .line 17301925
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    const/4 v15, 0x0

    .line 17301929
    :cond_1a9
    const v3, 0x7f0504bf

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v14, v3, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    check-cast v3, Landroid/widget/RadioButton;

    .line 17301940
    .line 17301941
    goto :goto_1d2

    .line 17301942
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    iget-object v14, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17301951
    .line 17301952
    if-nez v14, :cond_1c6

    .line 17301953
    .line 17301954
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    const/4 v14, 0x0

    .line 17301958
    :cond_1c6
    const v15, 0x7f0504be

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v3, v15, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v3

    .line 17301965
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    check-cast v3, Landroid/widget/RadioButton;

    .line 17301969
    .line 17301970
    :goto_1d2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v14

    .line 17301974
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v15

    .line 17301978
    iget-object v7, v0, Lcom/dragon/community/impl/list/content/n0;->V:Ljava/util/Map;

    .line 17301979
    .line 17301980
    iget-object v2, v10, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v3, v14}, Landroid/widget/RadioButton;->setId(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v3, v12}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17301992
    .line 17301993
    .line 17301994
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v2

    .line 17302003
    iget-object v2, v2, Lct5/a;->g:Lct5/h;

    .line 17302004
    .line 17302005
    invoke-interface {v2}, Lct5/h;->b()F

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v2

    .line 17302009
    const/16 v7, 0x3e

    .line 17302010
    .line 17302011
    const/4 v8, 0x0

    .line 17302012
    invoke-static {v2, v8, v8, v8, v7}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v0, v3, v10, v8}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 17302020
    .line 17302021
    .line 17302022
    if-ne v11, v13, :cond_211

    .line 17302023
    .line 17302024
    new-instance v2, Lcom/dragon/community/impl/list/content/c0;

    .line 17302025
    .line 17302026
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/c0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302030
    .line 17302031
    .line 17302032
    goto :goto_219

    .line 17302033
    :cond_211
    new-instance v2, Lcom/dragon/community/impl/list/content/e0;

    .line 17302034
    .line 17302035
    invoke-direct {v2, v0, v9}, Lcom/dragon/community/impl/list/content/e0;-><init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Object;)V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :goto_219
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17302042
    .line 17302043
    if-nez v2, :cond_221

    .line 17302044
    .line 17302045
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    const/4 v2, 0x0

    .line 17302049
    :cond_221
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17302050
    .line 17302051
    .line 17302052
    const/4 v2, 0x0

    .line 17302053
    const/4 v3, 0x1

    .line 17302054
    goto/16 :goto_179

    .line 17302055
    .line 17302056
    :cond_228
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302057
    .line 17302058
    if-eqz v2, :cond_235

    .line 17302059
    .line 17302060
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v2

    .line 17302064
    if-nez v2, :cond_233

    .line 17302065
    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    const/4 v2, 0x0

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    :goto_235
    const/4 v2, 0x1

    .line 17302070
    :goto_236
    if-eqz v2, :cond_23a

    .line 17302071
    .line 17302072
    iput-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302073
    .line 17302074
    :cond_23a
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 17302077
    .line 17302078
    .line 17302079
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17302080
    .line 17302081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v2

    .line 17302088
    iget-object v2, v2, Lsa2/a;->b:Lsa2/m;

    .line 17302089
    .line 17302090
    invoke-interface {v2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v2

    .line 17302094
    iget-boolean v2, v2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentTagCanExpand:Z

    .line 17302095
    .line 17302096
    if-eqz v2, :cond_277

    .line 17302097
    .line 17302098
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17302099
    .line 17302100
    if-nez v2, :cond_25b

    .line 17302101
    .line 17302102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/4 v7, 0x0

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v7, v2

    .line 17302108
    :goto_25c
    new-instance v2, Lcom/dragon/community/impl/list/content/z;

    .line 17302109
    .line 17302110
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/z;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v7, v2}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    goto :goto_277

    .line 17302117
    :cond_265
    iput-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 17302118
    .line 17302119
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17302120
    .line 17302121
    if-nez v2, :cond_270

    .line 17302122
    .line 17302123
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    const/4 v7, 0x0

    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v7, v2

    .line 17302129
    :goto_271
    invoke-static {v7}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->w1()V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    :goto_277
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/impl/list/content/n0;->t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17302139
    .line 17302140
    iget-boolean v1, v1, Lsl2/p;->p:Z

    .line 17302141
    .line 17302142
    if-nez v1, :cond_283

    .line 17302143
    .line 17302144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 17302145
    .line 17302146
    .line 17302147
    :cond_283
    return-void
.end method


.method public final t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez v0, :cond_3d

    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170441
    if-eqz p1, :cond_3a

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_32

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    move-object v4, v0

    .line 17170458
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170460
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170462
    if-eqz v4, :cond_27

    .line 17170464
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170466
    if-eqz v4, :cond_27

    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v4, v3

    .line 17170472
    :goto_28
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170474
    if-ne v4, v5, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_f

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v3

    .line 17170483
    :goto_33
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170487
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v3

    .line 17170491
    :goto_3b
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 17170497
    if-eqz p1, :cond_fa

    .line 17170499
    if-eqz v0, :cond_fa

    .line 17170501
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17170503
    const-string v5, "comment_filter_id_all"

    .line 17170505
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_fa

    .line 17170511
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170513
    iget v4, v4, Lgb2/d;->a:I

    .line 17170515
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b(I)V

    .line 17170518
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17170520
    iget-object v4, v4, Lsl2/p;->a:Ljava/lang/String;

    .line 17170522
    const-string v5, ""

    .line 17170524
    if-nez v4, :cond_5f

    .line 17170526
    move-object v4, v5

    .line 17170527
    :cond_5f
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170529
    if-eqz v6, :cond_66

    .line 17170531
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v3

    .line 17170535
    :goto_67
    if-nez v6, :cond_6d

    .line 17170537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170540
    move-result-object v6

    .line 17170541
    :cond_6d
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170543
    if-eqz v7, :cond_78

    .line 17170545
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170547
    if-eqz v7, :cond_78

    .line 17170549
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v7, v3

    .line 17170553
    :goto_79
    if-nez v7, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, v7

    .line 17170557
    :goto_7d
    invoke-virtual {v0, v5, v6}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170560
    iput-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170562
    iput-object v4, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17170566
    if-eqz p1, :cond_8e

    .line 17170568
    iget-boolean v5, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17170570
    if-ne v5, v2, :cond_8e

    .line 17170572
    const/4 v5, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_94

    .line 17170577
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170579
    goto :goto_a0

    .line 17170580
    :cond_94
    if-eqz p1, :cond_9b

    .line 17170582
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17170584
    if-ne p1, v2, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_a0

    .line 17170590
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170592
    :cond_a0
    :goto_a0
    iput-object v3, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170594
    iget-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170599
    move-result-object p1

    .line 17170600
    const/4 v2, 0x6

    .line 17170601
    if-eqz p1, :cond_bc

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_bc

    .line 17170609
    iget-object v3, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170611
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170613
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    move-result v3

    .line 17170617
    invoke-static {p1, v3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17170620
    :cond_bc
    iget-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_d5

    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170631
    move-result-object p1

    .line 17170632
    if-eqz p1, :cond_d5

    .line 17170634
    iget-object v0, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170636
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170638
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170641
    move-result v0

    .line 17170642
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17170645
    :cond_d5
    new-instance p1, Lhr2/c;

    .line 17170647
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17170650
    const-string v0, "book_id"

    .line 17170652
    invoke-virtual {p1, v4, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    const-string v0, "summary_position"

    .line 17170657
    const-string v1, "book_comment_list"

    .line 17170659
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170662
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170670
    move-result-object v0

    .line 17170671
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170673
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170676
    move-result-object v0

    .line 17170677
    const-string v1, "show_book_ai_summary"

    .line 17170679
    invoke-virtual {v0, p1, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170682
    :cond_fa
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->u1()V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez v0, :cond_3d

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_3a

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_32

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    move-object v4, v0

    .line 17170458
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170459
    .line 17170460
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170461
    .line 17170462
    if-eqz v4, :cond_27

    .line 17170463
    .line 17170464
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_27

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v4, v3

    .line 17170472
    :goto_28
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170473
    .line 17170474
    if-ne v4, v5, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_f

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v3

    .line 17170483
    :goto_33
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170486
    .line 17170487
    iget-object p1, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v3

    .line 17170491
    :goto_3b
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_fa

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_fa

    .line 17170500
    .line 17170501
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v5, "comment_filter_id_all"

    .line 17170504
    .line 17170505
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    if-eqz v4, :cond_fa

    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 17170512
    .line 17170513
    iget v4, v4, Lgb2/d;->a:I

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->b(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17170519
    .line 17170520
    iget-object v4, v4, Lsl2/p;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const-string v5, ""

    .line 17170523
    .line 17170524
    if-nez v4, :cond_5f

    .line 17170525
    .line 17170526
    move-object v4, v5

    .line 17170527
    :cond_5f
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_66

    .line 17170530
    .line 17170531
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->aiKeyWords:Ljava/util/List;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v3

    .line 17170535
    :goto_67
    if-nez v6, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    :cond_6d
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170542
    .line 17170543
    if-eqz v7, :cond_78

    .line 17170544
    .line 17170545
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170546
    .line 17170547
    if-eqz v7, :cond_78

    .line 17170548
    .line 17170549
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v7, v3

    .line 17170553
    :goto_79
    if-nez v7, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, v7

    .line 17170557
    :goto_7d
    invoke-virtual {v0, v5, v6}, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->g:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170561
    .line 17170562
    iput-object v4, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->h:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8e

    .line 17170567
    .line 17170568
    iget-boolean v5, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17170569
    .line 17170570
    if-ne v5, v2, :cond_8e

    .line 17170571
    .line 17170572
    const/4 v5, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_94

    .line 17170576
    .line 17170577
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    goto :goto_a0

    .line 17170580
    :cond_94
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17170583
    .line 17170584
    if-ne p1, v2, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_a0

    .line 17170589
    .line 17170590
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    iput-object v3, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170593
    .line 17170594
    iget-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    const/4 v2, 0x6

    .line 17170601
    if-eqz p1, :cond_bc

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_bc

    .line 17170608
    .line 17170609
    iget-object v3, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v3

    .line 17170617
    invoke-static {p1, v3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object p1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->d:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    if-eqz p1, :cond_d5

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    if-eqz p1, :cond_d5

    .line 17170633
    .line 17170634
    iget-object v0, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 17170635
    .line 17170636
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170637
    .line 17170638
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v0

    .line 17170642
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    new-instance p1, Lhr2/c;

    .line 17170646
    .line 17170647
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v0, "book_id"

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v4, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string v0, "summary_position"

    .line 17170656
    .line 17170657
    const-string v1, "book_comment_list"

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170663
    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170672
    .line 17170673
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v0

    .line 17170677
    const-string v1, "show_book_ai_summary"

    .line 17170678
    .line 17170679
    invoke-virtual {v0, p1, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/n0;->u1()V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "comment_filter_id_all"

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 262182
    if-eqz v2, :cond_30

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/16 v1, 0x8

    .line 262189
    :goto_2d
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "comment_filter_id_all"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_23

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->T:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->O:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 262181
    .line 262182
    if-eqz v2, :cond_30

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/16 v1, 0x8

    .line 262188
    .line 262189
    :goto_2d
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final v1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 393218
    if-nez v0, :cond_a

    .line 393220
    const-string v0, ""

    .line 393222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393225
    const/4 v0, 0x0

    .line 393226
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393228
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 393231
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 393233
    if-eqz v0, :cond_43

    .line 393235
    const-string v0, "comment_filter_id_all"

    .line 393237
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_32

    .line 393243
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 393246
    move-result-object v1

    .line 393247
    instance-of v2, v1, Llf2/a;

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    goto :goto_32

    .line 393252
    :cond_24
    check-cast v1, Llf2/a;

    .line 393254
    iget-object v1, v1, Llf2/a;->a:Ljava/lang/Object;

    .line 393256
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393258
    if-eqz v2, :cond_32

    .line 393260
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393262
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393264
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 393266
    :cond_32
    :goto_32
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->y1(Ljava/lang/String;)V

    .line 393269
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393271
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_80

    .line 393277
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393279
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->y1(Ljava/lang/String;)V

    .line 393282
    goto :goto_80

    .line 393283
    :cond_43
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393285
    const-wide/16 v2, 0x0

    .line 393287
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393290
    move-result-wide v0

    .line 393291
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393293
    cmp-long v4, v0, v2

    .line 393295
    if-lez v4, :cond_69

    .line 393297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v0

    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/Object;

    .line 393304
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    move-result-object v2

    .line 393310
    const/4 v3, 0x0

    .line 393311
    aput-object v2, v1, v3

    .line 393313
    const v2, 0x7f06029e

    .line 393316
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_74

    .line 393321
    :cond_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393324
    move-result-object v0

    .line 393325
    const v1, 0x7f06029f

    .line 393328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 393217
    .line 393218
    if-nez v0, :cond_a

    .line 393219
    .line 393220
    const-string v0, ""

    .line 393221
    .line 393222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    const/4 v0, 0x0

    .line 393226
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->R:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->V1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 393232
    .line 393233
    if-eqz v0, :cond_43

    .line 393234
    .line 393235
    const-string v0, "comment_filter_id_all"

    .line 393236
    .line 393237
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_32

    .line 393242
    .line 393243
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    instance-of v2, v1, Llf2/a;

    .line 393248
    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    goto :goto_32

    .line 393252
    :cond_24
    check-cast v1, Llf2/a;

    .line 393253
    .line 393254
    iget-object v1, v1, Llf2/a;->a:Ljava/lang/Object;

    .line 393255
    .line 393256
    instance-of v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393257
    .line 393258
    if-eqz v2, :cond_32

    .line 393259
    .line 393260
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393261
    .line 393262
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393263
    .line 393264
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 393265
    .line 393266
    :cond_32
    :goto_32
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->y1(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_80

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/content/n0;->y1(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_80

    .line 393283
    :cond_43
    iget-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393284
    .line 393285
    const-wide/16 v2, 0x0

    .line 393286
    .line 393287
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v0

    .line 393291
    iput-wide v0, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393292
    .line 393293
    cmp-long v4, v0, v2

    .line 393294
    .line 393295
    if-lez v4, :cond_69

    .line 393296
    .line 393297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const/4 v1, 0x1

    .line 393302
    new-array v1, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    iget-wide v2, p0, Lcom/dragon/community/impl/list/content/n0;->W:J

    .line 393305
    .line 393306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const/4 v3, 0x0

    .line 393311
    aput-object v2, v1, v3

    .line 393312
    .line 393313
    const v2, 0x7f06029e

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_74

    .line 393321
    :cond_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const v1, 0x7f06029f

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public final x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V
[MOD-CHANGED]
.method public final x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p3, :cond_2c

    .line 50659331
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659334
    move-result-object p2

    .line 50659335
    iget-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659337
    invoke-virtual {p3}, Lcom/dragon/community/impl/list/content/a;->i()I

    .line 50659340
    move-result p3

    .line 50659341
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50659344
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659346
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/a;->j()I

    .line 50659349
    move-result p2

    .line 50659350
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659353
    instance-of p2, p1, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659355
    if-eqz p2, :cond_20

    .line 50659357
    move-object v0, p1

    .line 50659358
    check-cast v0, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659360
    :cond_20
    if-eqz v0, :cond_70

    .line 50659362
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/a;->j()I

    .line 50659367
    move-result p1

    .line 50659368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/SearchRadioButton;->setImageColor(I)V

    .line 50659371
    goto :goto_70

    .line 50659372
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659375
    move-result-object p3

    .line 50659376
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659378
    iget v1, v1, Lgb2/d;->a:I

    .line 50659380
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50659383
    move-result v1

    .line 50659384
    invoke-static {p3, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50659387
    iget-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659389
    iget-boolean v1, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 50659391
    if-eqz v1, :cond_48

    .line 50659393
    iget p3, p3, Lgb2/d;->a:I

    .line 50659395
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50659398
    move-result p3

    .line 50659399
    goto :goto_4e

    .line 50659400
    :cond_48
    iget p3, p3, Lgb2/d;->a:I

    .line 50659402
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659405
    move-result p3

    .line 50659406
    :goto_4e
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659409
    instance-of p3, p1, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659411
    if-eqz p3, :cond_58

    .line 50659413
    move-object v0, p1

    .line 50659414
    check-cast v0, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659416
    :cond_58
    if-eqz v0, :cond_70

    .line 50659418
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659420
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 50659422
    if-eqz p2, :cond_67

    .line 50659424
    iget p1, p1, Lgb2/d;->a:I

    .line 50659426
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50659429
    move-result p1

    .line 50659430
    goto :goto_6d

    .line 50659431
    :cond_67
    iget p1, p1, Lgb2/d;->a:I

    .line 50659433
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659436
    move-result p1

    .line 50659437
    :goto_6d
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/SearchRadioButton;->setImageColor(I)V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p3, :cond_2c

    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    iget-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Lcom/dragon/community/impl/list/content/a;->i()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    invoke-static {p2, p3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/a;->j()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659351
    .line 50659352
    .line 50659353
    instance-of p2, p1, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_20

    .line 50659356
    .line 50659357
    move-object v0, p1

    .line 50659358
    check-cast v0, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659359
    .line 50659360
    :cond_20
    if-eqz v0, :cond_70

    .line 50659361
    .line 50659362
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/a;->j()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/SearchRadioButton;->setImageColor(I)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_70

    .line 50659372
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659377
    .line 50659378
    iget v1, v1, Lgb2/d;->a:I

    .line 50659379
    .line 50659380
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    invoke-static {p3, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p3, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659388
    .line 50659389
    iget-boolean v1, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_48

    .line 50659392
    .line 50659393
    iget p3, p3, Lgb2/d;->a:I

    .line 50659394
    .line 50659395
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    goto :goto_4e

    .line 50659400
    :cond_48
    iget p3, p3, Lgb2/d;->a:I

    .line 50659401
    .line 50659402
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    :goto_4e
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    instance-of p3, p1, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659410
    .line 50659411
    if-eqz p3, :cond_58

    .line 50659412
    .line 50659413
    move-object v0, p1

    .line 50659414
    check-cast v0, Lcom/dragon/community/impl/list/view/SearchRadioButton;

    .line 50659415
    .line 50659416
    :cond_58
    if-eqz v0, :cond_70

    .line 50659417
    .line 50659418
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 50659419
    .line 50659420
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->isFade:Z

    .line 50659421
    .line 50659422
    if-eqz p2, :cond_67

    .line 50659423
    .line 50659424
    iget p1, p1, Lgb2/d;->a:I

    .line 50659425
    .line 50659426
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    goto :goto_6d

    .line 50659431
    :cond_67
    iget p1, p1, Lgb2/d;->a:I

    .line 50659432
    .line 50659433
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    :goto_6d
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/SearchRadioButton;->setImageColor(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


.method public final y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_42

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Llf2/a;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    check-cast v0, Llf2/a;

    .line 17104913
    iget-object v0, v0, Llf2/a;->a:Ljava/lang/Object;

    .line 17104915
    instance-of v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17104924
    iget-wide v2, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17104926
    const-wide/16 v4, 0x0

    .line 17104928
    cmp-long v6, v2, v4

    .line 17104930
    if-lez v6, :cond_3f

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 v1, 0x20

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/a1;->a(JZ)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/n0;->k1(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_42

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Llf2/a;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    check-cast v0, Llf2/a;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Llf2/a;->a:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    instance-of v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_42

    .line 17104920
    :cond_18
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-wide v2, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17104925
    .line 17104926
    const-wide/16 v4, 0x0

    .line 17104927
    .line 17104928
    cmp-long v6, v2, v4

    .line 17104929
    .line 17104930
    if-lez v6, :cond_3f

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v1, 0x20

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0, v1, v3}, Lcom/dragon/community/saas/utils/a1;->a(JZ)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final z1(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final z1(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    move-object v0, v1

    .line 16973837
    :cond_d
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 16973839
    sget v3, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 16973841
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 16973844
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/content/n0$a;->w(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_d

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    move-object v0, v1

    .line 16973837
    :cond_d
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/n0;->S:Lcom/dragon/community/impl/model/BookComment;

    .line 16973838
    .line 16973839
    sget v3, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/content/n0$a;->w(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


