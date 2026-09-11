## classes6/l46/v.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f050ef2

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947673
    iput-object p2, p0, Ll46/v;->m:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const v0, 0x7f110367

    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947686
    iput-object p2, p0, Ll46/v;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947688
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947690
    const v0, 0x7f1125de

    .line 33947693
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    check-cast p2, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 33947699
    iput-object p2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 33947701
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947703
    const v0, 0x7f113a19

    .line 33947706
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947712
    iput-object p2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947714
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947716
    const v0, 0x7f1101be

    .line 33947719
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p2

    .line 33947723
    iput-object p2, p0, Ll46/v;->r:Landroid/view/View;

    .line 33947725
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947727
    const v0, 0x7f1129ae

    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p2

    .line 33947734
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947736
    iput-object p2, p0, Ll46/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947738
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947740
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947743
    iput-object v0, p0, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947745
    const-string v1, "adapt_ip_content"

    .line 33947747
    iput-object v1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947749
    sget-object v1, Li46/u;->a:Li46/u;

    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v3}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33947761
    move-result-object v1

    .line 33947762
    if-eqz v1, :cond_77

    .line 33947764
    iget-object v1, v1, Li46/a;->c:Ll46/k0;

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v1, 0x0

    .line 33947768
    :goto_78
    iput-object v1, p0, Ll46/v;->n:Ll46/k0;

    .line 33947770
    iget-object v1, p0, Ll46/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947774
    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947777
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947780
    new-instance p1, Ll46/v$a;

    .line 33947782
    invoke-direct {p1, p0}, Ll46/v$a;-><init>(Ll46/v;)V

    .line 33947785
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947788
    const-class p1, Ll46/b;

    .line 33947790
    new-instance v1, Ll46/n;

    .line 33947792
    invoke-direct {v1, p0}, Ll46/n;-><init>(Ll46/v;)V

    .line 33947795
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947798
    const-class p1, Ll46/h;

    .line 33947800
    new-instance v1, Ll46/o;

    .line 33947802
    invoke-direct {v1, p0}, Ll46/o;-><init>(Ll46/v;)V

    .line 33947805
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947808
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947811
    new-instance p1, Ll46/v$b;

    .line 33947813
    invoke-direct {p1, p0}, Ll46/v$b;-><init>(Ll46/v;)V

    .line 33947816
    iput-object p1, p0, Ll46/v;->u:Ll46/v$b;

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f050ef2

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Ll46/v;->m:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const v0, 0x7f110367

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947685
    .line 33947686
    iput-object p2, p0, Ll46/v;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947687
    .line 33947688
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v0, 0x7f1125de

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    check-cast p2, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 33947700
    .line 33947701
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947702
    .line 33947703
    const v0, 0x7f113a19

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947711
    .line 33947712
    iput-object p2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947713
    .line 33947714
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947715
    .line 33947716
    const v0, 0x7f1101be

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    iput-object p2, p0, Ll46/v;->r:Landroid/view/View;

    .line 33947724
    .line 33947725
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947726
    .line 33947727
    const v0, 0x7f1129ae

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947735
    .line 33947736
    iput-object p2, p0, Ll46/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947737
    .line 33947738
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947739
    .line 33947740
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object v0, p0, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947744
    .line 33947745
    const-string v1, "adapt_ip_content"

    .line 33947746
    .line 33947747
    iput-object v1, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947748
    .line 33947749
    sget-object v1, Li46/u;->a:Li46/u;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v3}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    if-eqz v1, :cond_77

    .line 33947763
    .line 33947764
    iget-object v1, v1, Li46/a;->c:Ll46/k0;

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v1, 0x0

    .line 33947768
    :goto_78
    iput-object v1, p0, Ll46/v;->n:Ll46/k0;

    .line 33947769
    .line 33947770
    iget-object v1, p0, Ll46/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    .line 33947772
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947773
    .line 33947774
    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p1, Ll46/v$a;

    .line 33947781
    .line 33947782
    invoke-direct {p1, p0}, Ll46/v$a;-><init>(Ll46/v;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-class p1, Ll46/b;

    .line 33947789
    .line 33947790
    new-instance v1, Ll46/n;

    .line 33947791
    .line 33947792
    invoke-direct {v1, p0}, Ll46/n;-><init>(Ll46/v;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const-class p1, Ll46/h;

    .line 33947799
    .line 33947800
    new-instance v1, Ll46/o;

    .line 33947801
    .line 33947802
    invoke-direct {v1, p0}, Ll46/o;-><init>(Ll46/v;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance p1, Ll46/v$b;

    .line 33947812
    .line 33947813
    invoke-direct {p1, p0}, Ll46/v$b;-><init>(Ll46/v;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iput-object p1, p0, Ll46/v;->u:Ll46/v$b;

    .line 33947817
    .line 33947818
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16842755
    invoke-virtual {p0}, Ll46/v;->q()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Ll46/v;->q()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "related_audiobook_id"

    .line 33882124
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "related_book_id"

    .line 33882135
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "from_related_group_id"

    .line 33882146
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    const-string v1, "position"

    .line 33882151
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    const-string p2, "content_type"

    .line 33882156
    const-string v1, "same_ip"

    .line 33882158
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    const-string p2, "page_name"

    .line 33882163
    const-string v1, "reader_cover"

    .line 33882165
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "rank"

    .line 33882176
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "is_related_more_video"

    .line 33882186
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882189
    const-string p1, ""

    .line 33882191
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, "related_audiobook_id"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, "related_book_id"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "from_related_group_id"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "position"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p2, "content_type"

    .line 33882155
    .line 33882156
    const-string v1, "same_ip"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p2, "page_name"

    .line 33882162
    .line 33882163
    const-string v1, "reader_cover"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    .line 33882168
    add-int/lit8 p1, p1, 0x1

    .line 33882169
    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "rank"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "is_related_more_video"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, ""

    .line 33882190
    .line 33882191
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v0
.end method


.method public final l(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-virtual {p0}, Ll46/v;->q()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ll46/v;->q()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "reader_cover"

    .line 50659330
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_18

    .line 50659336
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 50659338
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659340
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    const-string v0, "same_ip_card"

    .line 50659349
    invoke-static {v1, v2, v0}, Ll46/m;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    :cond_18
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 50659355
    move-result-object v0

    .line 50659356
    sget-object v1, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 50659358
    if-ne v0, v1, :cond_72

    .line 50659360
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50659362
    if-nez v0, :cond_25

    .line 50659364
    goto :goto_61

    .line 50659365
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659368
    move-result-object v0

    .line 50659369
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50659371
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50659374
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659376
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50659379
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50659381
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50659383
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50659386
    iget p2, p1, Ll46/b;->d:I

    .line 50659388
    invoke-virtual {p0, p2, p3}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659391
    move-result-object p2

    .line 50659392
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50659394
    const/16 p2, 0x2bc

    .line 50659396
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50659398
    const-string p2, "BookCover"

    .line 50659400
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 50659406
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659408
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659415
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659422
    invoke-interface {p2, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50659425
    :goto_61
    sget-object p2, Ll46/m;->a:Ll46/m;

    .line 50659427
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50659429
    iget p1, p1, Ll46/b;->d:I

    .line 50659431
    invoke-virtual {p0, p1, p3}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    invoke-static {p2, v0, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ll46/b;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "reader_cover"

    .line 50659329
    .line 50659330
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_18

    .line 50659335
    .line 50659336
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 50659337
    .line 50659338
    iget-object v1, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, "same_ip_card"

    .line 50659348
    .line 50659349
    invoke-static {v1, v2, v0}, Ll46/m;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    sget-object v1, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 50659357
    .line 50659358
    if-ne v0, v1, :cond_72

    .line 50659359
    .line 50659360
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_61

    .line 50659365
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50659370
    .line 50659371
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659375
    .line 50659376
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50659380
    .line 50659381
    iget-object p2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget p2, p1, Ll46/b;->d:I

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p2, p3}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50659393
    .line 50659394
    const/16 p2, 0x2bc

    .line 50659395
    .line 50659396
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50659397
    .line 50659398
    const-string p2, "BookCover"

    .line 50659399
    .line 50659400
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 50659405
    .line 50659406
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659407
    .line 50659408
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {p2, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    sget-object p2, Ll46/m;->a:Ll46/m;

    .line 50659426
    .line 50659427
    iget-object v0, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50659428
    .line 50659429
    iget p1, p1, Ll46/b;->d:I

    .line 50659430
    .line 50659431
    invoke-virtual {p0, p1, p3}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    .line 50659437
    .line 50659438
    const/4 p2, 0x0

    .line 50659439
    invoke-static {p2, v0, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


.method public final p(Ll46/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ll46/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33751046
    if-ne v0, v1, :cond_19

    .line 33751048
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751050
    iget-object v1, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751052
    iget p1, p1, Ll46/b;->d:I

    .line 33751054
    invoke-virtual {p0, p1, p2}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    invoke-static {p2, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ll46/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33751045
    .line 33751046
    if-ne v0, v1, :cond_19

    .line 33751047
    .line 33751048
    sget-object v0, Ll46/m;->a:Ll46/m;

    .line 33751049
    .line 33751050
    iget-object v1, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33751051
    .line 33751052
    iget p1, p1, Ll46/b;->d:I

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1, p2}, Ll46/v;->k(ILjava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    invoke-static {p2, v1, p1}, Ll46/m;->b(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ll46/v;->n:Ll46/k0;

    .line 458754
    const/16 v1, 0x8

    .line 458756
    if-eqz v0, :cond_1a4

    .line 458758
    invoke-interface {v0}, Ll46/k0;->f()Ljava/util/List;

    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_1a4

    .line 458764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458767
    move-result v2

    .line 458768
    const/4 v3, 0x1

    .line 458769
    xor-int/2addr v2, v3

    .line 458770
    if-eqz v2, :cond_15

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    if-eqz v0, :cond_1a9

    .line 458776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458779
    move-result v2

    .line 458780
    const/4 v4, 0x0

    .line 458781
    if-eq v2, v3, :cond_c9

    .line 458783
    const/4 v5, 0x2

    .line 458784
    if-eq v2, v5, :cond_56

    .line 458786
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458788
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458791
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458793
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458796
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458798
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458801
    new-instance v2, Ljava/util/ArrayList;

    .line 458803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458809
    move-result v3

    .line 458810
    if-le v3, v1, :cond_4c

    .line 458812
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458819
    new-instance v1, Ll46/h;

    .line 458821
    invoke-direct {v1, v0}, Ll46/h;-><init>(Ljava/util/List;)V

    .line 458824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458827
    goto :goto_4f

    .line 458828
    :cond_4c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458831
    :goto_4f
    iget-object v0, p0, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458833
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 458836
    goto/16 :goto_1a9

    .line 458838
    :cond_56
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458840
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458843
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458845
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458848
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458850
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458853
    iget-object v1, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458855
    const v2, 0x7f113a17

    .line 458858
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 458864
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458867
    move-result-object v2

    .line 458868
    check-cast v2, Ll46/b;

    .line 458870
    iget-object v4, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458872
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458875
    move-result-object v4

    .line 458876
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458879
    move-result v4

    .line 458880
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->U1(ILl46/b;)V

    .line 458883
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458886
    new-instance v4, Ll46/r;

    .line 458888
    invoke-direct {v4, p0, v2}, Ll46/r;-><init>(Ll46/v;Ll46/b;)V

    .line 458891
    invoke-static {v1, v2, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 458894
    new-instance v4, Ll46/s;

    .line 458896
    invoke-direct {v4, p0, v2, v1}, Ll46/s;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;)V

    .line 458899
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458902
    iget-object v1, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458904
    const v2, 0x7f113a18

    .line 458907
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 458913
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Ll46/b;

    .line 458919
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458921
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458928
    move-result v2

    .line 458929
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->U1(ILl46/b;)V

    .line 458932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458935
    new-instance v2, Ll46/t;

    .line 458937
    invoke-direct {v2, p0, v0}, Ll46/t;-><init>(Ll46/v;Ll46/b;)V

    .line 458940
    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 458943
    new-instance v2, Ll46/u;

    .line 458945
    invoke-direct {v2, p0, v0, v1}, Ll46/u;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;)V

    .line 458948
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458951
    goto/16 :goto_1a9

    .line 458953
    :cond_c9
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458955
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458958
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458960
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458963
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458965
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458968
    iget-object v1, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458970
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458973
    move-result-object v0

    .line 458974
    check-cast v0, Ll46/b;

    .line 458976
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458978
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458985
    move-result v2

    .line 458986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458992
    invoke-virtual {v0}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 458995
    move-result-object v3

    .line 458996
    sget-object v5, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 458998
    if-ne v3, v5, :cond_190

    .line 459000
    iget-object v3, v0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 459002
    if-nez v3, :cond_fe

    .line 459004
    goto/16 :goto_190

    .line 459006
    :cond_fe
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459009
    move-result v5

    .line 459010
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459013
    move-result v6

    .line 459014
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 459017
    move-result v7

    .line 459018
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 459020
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459023
    const/4 v9, 0x6

    .line 459024
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459027
    move-result v9

    .line 459028
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459031
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459034
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459037
    iget-object v6, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459039
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 459042
    move-result v2

    .line 459043
    invoke-static {v6, v2}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 459046
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459048
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 459050
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 459053
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->h:Landroid/widget/TextView;

    .line 459055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459058
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 459060
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459063
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->i:Landroid/widget/TextView;

    .line 459065
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459068
    sget-object v5, Ll46/a;->a:Ll46/a;

    .line 459070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459076
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459078
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459080
    if-ne v3, v4, :cond_14e

    .line 459082
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 459085
    goto :goto_151

    .line 459086
    :cond_14e
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 459089
    :goto_151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459092
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 459094
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459097
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->k:Landroid/widget/ImageView;

    .line 459099
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459101
    invoke-virtual {v2, v7, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459104
    new-instance v2, Ll46/e0;

    .line 459106
    invoke-direct {v2, v0}, Ll46/e0;-><init>(Ll46/b;)V

    .line 459109
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459112
    move-result-object v2

    .line 459113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459116
    move-result-object v3

    .line 459117
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459120
    move-result-object v2

    .line 459121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459124
    move-result-object v3

    .line 459125
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459128
    move-result-object v2

    .line 459129
    new-instance v3, Ll46/f0;

    .line 459131
    invoke-direct {v3, v1}, Ll46/f0;-><init>(Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;)V

    .line 459134
    new-instance v4, Ll46/g0;

    .line 459136
    invoke-direct {v4, v3}, Ll46/g0;-><init>(Ll46/f0;)V

    .line 459139
    new-instance v3, Ll46/h0;

    .line 459141
    invoke-direct {v3}, Ll46/h0;-><init>()V

    .line 459144
    new-instance v5, Ll46/i0;

    .line 459146
    invoke-direct {v5, v3}, Ll46/i0;-><init>(Ll46/h0;)V

    .line 459149
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459152
    :cond_190
    :goto_190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459155
    new-instance v2, Ll46/p;

    .line 459157
    invoke-direct {v2, p0, v0}, Ll46/p;-><init>(Ll46/v;Ll46/b;)V

    .line 459160
    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 459163
    new-instance v2, Ll46/q;

    .line 459165
    invoke-direct {v2, p0, v0, v1}, Ll46/q;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;)V

    .line 459168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459171
    goto :goto_1a9

    .line 459172
    :cond_1a4
    iget-object v0, p0, Ll46/v;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459177
    :cond_1a9
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ll46/v;->n:Ll46/k0;

    .line 458753
    .line 458754
    const/16 v1, 0x8

    .line 458755
    .line 458756
    if-eqz v0, :cond_1a4

    .line 458757
    .line 458758
    invoke-interface {v0}, Ll46/k0;->f()Ljava/util/List;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_1a4

    .line 458763
    .line 458764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    const/4 v3, 0x1

    .line 458769
    xor-int/2addr v2, v3

    .line 458770
    if-eqz v2, :cond_15

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    if-eqz v0, :cond_1a9

    .line 458775
    .line 458776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    const/4 v4, 0x0

    .line 458781
    if-eq v2, v3, :cond_c9

    .line 458782
    .line 458783
    const/4 v5, 0x2

    .line 458784
    if-eq v2, v5, :cond_56

    .line 458785
    .line 458786
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458787
    .line 458788
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458792
    .line 458793
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458797
    .line 458798
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458799
    .line 458800
    .line 458801
    new-instance v2, Ljava/util/ArrayList;

    .line 458802
    .line 458803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458807
    .line 458808
    .line 458809
    move-result v3

    .line 458810
    if-le v3, v1, :cond_4c

    .line 458811
    .line 458812
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458817
    .line 458818
    .line 458819
    new-instance v1, Ll46/h;

    .line 458820
    .line 458821
    invoke-direct {v1, v0}, Ll46/h;-><init>(Ljava/util/List;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    .line 458826
    .line 458827
    goto :goto_4f

    .line 458828
    :cond_4c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458829
    .line 458830
    .line 458831
    :goto_4f
    iget-object v0, p0, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 458832
    .line 458833
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 458834
    .line 458835
    .line 458836
    goto/16 :goto_1a9

    .line 458837
    .line 458838
    :cond_56
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458839
    .line 458840
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458844
    .line 458845
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458849
    .line 458850
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v1, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458854
    .line 458855
    const v2, 0x7f113a17

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 458863
    .line 458864
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    check-cast v2, Ll46/b;

    .line 458869
    .line 458870
    iget-object v4, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458871
    .line 458872
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458877
    .line 458878
    .line 458879
    move-result v4

    .line 458880
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->U1(ILl46/b;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    new-instance v4, Ll46/r;

    .line 458887
    .line 458888
    invoke-direct {v4, p0, v2}, Ll46/r;-><init>(Ll46/v;Ll46/b;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v1, v2, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 458892
    .line 458893
    .line 458894
    new-instance v4, Ll46/s;

    .line 458895
    .line 458896
    invoke-direct {v4, p0, v2, v1}, Ll46/s;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v1, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458903
    .line 458904
    const v2, 0x7f113a18

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;

    .line 458912
    .line 458913
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    check-cast v0, Ll46/b;

    .line 458918
    .line 458919
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458920
    .line 458921
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458926
    .line 458927
    .line 458928
    move-result v2

    .line 458929
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->U1(ILl46/b;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v2, Ll46/t;

    .line 458936
    .line 458937
    invoke-direct {v2, p0, v0}, Ll46/t;-><init>(Ll46/v;Ll46/b;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 458941
    .line 458942
    .line 458943
    new-instance v2, Ll46/u;

    .line 458944
    .line 458945
    invoke-direct {v2, p0, v0, v1}, Ll46/u;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458949
    .line 458950
    .line 458951
    goto/16 :goto_1a9

    .line 458952
    .line 458953
    :cond_c9
    iget-object v2, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458954
    .line 458955
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458956
    .line 458957
    .line 458958
    iget-object v2, p0, Ll46/v;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458959
    .line 458960
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v2, p0, Ll46/v;->r:Landroid/view/View;

    .line 458964
    .line 458965
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v1, p0, Ll46/v;->p:Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;

    .line 458969
    .line 458970
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    check-cast v0, Ll46/b;

    .line 458975
    .line 458976
    iget-object v2, p0, Ll46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458977
    .line 458978
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v0}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    sget-object v5, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 458997
    .line 458998
    if-ne v3, v5, :cond_190

    .line 458999
    .line 459000
    iget-object v3, v0, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 459001
    .line 459002
    if-nez v3, :cond_fe

    .line 459003
    .line 459004
    goto/16 :goto_190

    .line 459005
    .line 459006
    :cond_fe
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459007
    .line 459008
    .line 459009
    move-result v5

    .line 459010
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459011
    .line 459012
    .line 459013
    move-result v6

    .line 459014
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 459015
    .line 459016
    .line 459017
    move-result v7

    .line 459018
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 459019
    .line 459020
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    const/4 v9, 0x6

    .line 459024
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459025
    .line 459026
    .line 459027
    move-result v9

    .line 459028
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459035
    .line 459036
    .line 459037
    iget-object v6, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459038
    .line 459039
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    invoke-static {v6, v2}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459047
    .line 459048
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->h:Landroid/widget/TextView;

    .line 459054
    .line 459055
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459061
    .line 459062
    .line 459063
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->i:Landroid/widget/TextView;

    .line 459064
    .line 459065
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459066
    .line 459067
    .line 459068
    sget-object v5, Ll46/a;->a:Ll46/a;

    .line 459069
    .line 459070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459074
    .line 459075
    .line 459076
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459077
    .line 459078
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459079
    .line 459080
    if-ne v3, v4, :cond_14e

    .line 459081
    .line 459082
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 459083
    .line 459084
    .line 459085
    goto :goto_151

    .line 459086
    :cond_14e
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 459087
    .line 459088
    .line 459089
    :goto_151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 459093
    .line 459094
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v2, v1, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->k:Landroid/widget/ImageView;

    .line 459098
    .line 459099
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459100
    .line 459101
    invoke-virtual {v2, v7, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459102
    .line 459103
    .line 459104
    new-instance v2, Ll46/e0;

    .line 459105
    .line 459106
    invoke-direct {v2, v0}, Ll46/e0;-><init>(Ll46/b;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v2

    .line 459113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v3

    .line 459117
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v2

    .line 459121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v3

    .line 459125
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    new-instance v3, Ll46/f0;

    .line 459130
    .line 459131
    invoke-direct {v3, v1}, Ll46/f0;-><init>(Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;)V

    .line 459132
    .line 459133
    .line 459134
    new-instance v4, Ll46/g0;

    .line 459135
    .line 459136
    invoke-direct {v4, v3}, Ll46/g0;-><init>(Ll46/f0;)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v3, Ll46/h0;

    .line 459140
    .line 459141
    invoke-direct {v3}, Ll46/h0;-><init>()V

    .line 459142
    .line 459143
    .line 459144
    new-instance v5, Ll46/i0;

    .line 459145
    .line 459146
    invoke-direct {v5, v3}, Ll46/i0;-><init>(Ll46/h0;)V

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459150
    .line 459151
    .line 459152
    :cond_190
    :goto_190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459153
    .line 459154
    .line 459155
    new-instance v2, Ll46/p;

    .line 459156
    .line 459157
    invoke-direct {v2, p0, v0}, Ll46/p;-><init>(Ll46/v;Ll46/b;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-static {v1, v0, v2}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 459161
    .line 459162
    .line 459163
    new-instance v2, Ll46/q;

    .line 459164
    .line 459165
    invoke-direct {v2, p0, v0, v1}, Ll46/q;-><init>(Ll46/v;Ll46/b;Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;)V

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459169
    .line 459170
    .line 459171
    goto :goto_1a9

    .line 459172
    :cond_1a4
    iget-object v0, p0, Ll46/v;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459173
    .line 459174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    :goto_1a9
    return-void
.end method


