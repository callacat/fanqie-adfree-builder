## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050b13

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 33947670
    new-instance v0, Ljava/util/HashMap;

    .line 33947672
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947675
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    const v1, 0x7f1116b9

    .line 33947685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    const v1, 0x7f112cb6

    .line 33947697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    const v1, 0x7f113231

    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947716
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    const v1, 0x7f1117ed

    .line 33947721
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947728
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    const v1, 0x7f11205d

    .line 33947733
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v0

    .line 33947737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 33947739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v1, 0x7f110a46

    .line 33947744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v0

    .line 33947748
    check-cast v0, Landroid/widget/TextView;

    .line 33947750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->q:Landroid/widget/TextView;

    .line 33947752
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947755
    move-result-object v0

    .line 33947756
    const/high16 v1, 0x42800000    # 64.0f

    .line 33947758
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947761
    move-result v0

    .line 33947762
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947765
    move-result-object p2

    .line 33947766
    check-cast p2, Landroid/view/View;

    .line 33947768
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 33947771
    move-result p2

    .line 33947772
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33947775
    move-result p2

    .line 33947776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947783
    move-result v0

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947787
    move-result-object v1

    .line 33947788
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947790
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947793
    move-result v1

    .line 33947794
    mul-int/lit8 v1, v1, 0x2

    .line 33947796
    sub-int/2addr v0, v1

    .line 33947797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947804
    move-result p1

    .line 33947805
    mul-int/lit8 p1, p1, 0x2

    .line 33947807
    sub-int/2addr v0, p1

    .line 33947808
    mul-int/lit8 p2, p2, 0x4

    .line 33947810
    sub-int/2addr v0, p2

    .line 33947811
    div-int/lit8 v0, v0, 0x3

    .line 33947813
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 33947815
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33947818
    move-result p1

    .line 33947819
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050b13

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance p2, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 33947669
    .line 33947670
    new-instance v0, Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    const v1, 0x7f1116b9

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    .line 33947694
    const v1, 0x7f112cb6

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v1, 0x7f113231

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    .line 33947718
    const v1, 0x7f1117ed

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const v1, 0x7f11205d

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 33947738
    .line 33947739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v1, 0x7f110a46

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    check-cast v0, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->q:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    const/high16 v1, 0x42800000    # 64.0f

    .line 33947757
    .line 33947758
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    check-cast p2, Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947789
    .line 33947790
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    mul-int/lit8 v1, v1, 0x2

    .line 33947795
    .line 33947796
    sub-int/2addr v0, v1

    .line 33947797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    mul-int/lit8 p1, p1, 0x2

    .line 33947806
    .line 33947807
    sub-int/2addr v0, p1

    .line 33947808
    mul-int/lit8 p2, p2, 0x4

    .line 33947809
    .line 33947810
    sub-int/2addr v0, p2

    .line 33947811
    div-int/lit8 v0, v0, 0x3

    .line 33947812
    .line 33947813
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 33947814
    .line 33947815
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 33947820
    .line 33947821
    return-void
.end method


.method public static k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$a;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$a;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039377
    const-string v2, "0"

    .line 17039379
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$b;

    .line 17039385
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$b;-><init>()V

    .line 17039388
    invoke-static {v0, p0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$a;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v2, "0"

    .line 17039378
    .line 17039379
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$b;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$b;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, p0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move/from16 v0, p2

    .line 34078726
    invoke-super {v6, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078729
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34078731
    check-cast v0, Ljava/util/HashMap;

    .line 34078733
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34078736
    const-string v0, ""

    .line 34078738
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34078741
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34078743
    sget-object v1, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34078745
    const-string v8, "more"

    .line 34078747
    const-string v9, "operation"

    .line 34078749
    const-string v10, "store"

    .line 34078751
    const/4 v11, 0x0

    .line 34078752
    const/16 v12, 0x8

    .line 34078754
    if-ne v0, v1, :cond_3d

    .line 34078756
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 34078758
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078761
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 34078763
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078765
    invoke-static {v1, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078768
    move-result-object v1

    .line 34078769
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078772
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34078774
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078777
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078780
    goto :goto_48

    .line 34078781
    :cond_3d
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 34078783
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078786
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078788
    const/4 v1, 0x0

    .line 34078789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078792
    :goto_48
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078797
    move-result v0

    .line 34078798
    :goto_4e
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078800
    check-cast v1, Ljava/util/ArrayList;

    .line 34078802
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078805
    move-result v1

    .line 34078806
    if-ge v0, v1, :cond_72

    .line 34078808
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078810
    check-cast v1, Ljava/util/ArrayList;

    .line 34078812
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078815
    move-result-object v1

    .line 34078816
    if-eqz v1, :cond_6f

    .line 34078818
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078820
    check-cast v1, Ljava/util/ArrayList;

    .line 34078822
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078825
    move-result-object v1

    .line 34078826
    check-cast v1, Landroid/view/View;

    .line 34078828
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078831
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 34078833
    goto :goto_4e

    .line 34078834
    :cond_72
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->q:Landroid/widget/TextView;

    .line 34078836
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078838
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078841
    const/4 v13, 0x0

    .line 34078842
    :goto_7a
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078847
    move-result v0

    .line 34078848
    if-ge v13, v0, :cond_21a

    .line 34078850
    const/4 v0, 0x4

    .line 34078851
    if-ge v13, v0, :cond_21a

    .line 34078853
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078855
    check-cast v0, Ljava/util/ArrayList;

    .line 34078857
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078860
    move-result-object v0

    .line 34078861
    if-nez v0, :cond_91

    .line 34078863
    goto/16 :goto_211

    .line 34078865
    :cond_91
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078867
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078870
    move-result-object v0

    .line 34078871
    move-object v14, v0

    .line 34078872
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078874
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078876
    check-cast v0, Ljava/util/ArrayList;

    .line 34078878
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078881
    move-result-object v0

    .line 34078882
    move-object v15, v0

    .line 34078883
    check-cast v15, Landroid/view/View;

    .line 34078885
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078888
    move-object v5, v15

    .line 34078889
    check-cast v5, Ld60/e;

    .line 34078891
    invoke-virtual {v6, v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34078894
    const v0, 0x7f110702

    .line 34078897
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078900
    move-result-object v0

    .line 34078901
    move-object v4, v0

    .line 34078902
    check-cast v4, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078904
    const v0, 0x7f110769

    .line 34078907
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078910
    move-result-object v0

    .line 34078911
    check-cast v0, Landroid/widget/TextView;

    .line 34078913
    const v1, 0x7f110782

    .line 34078916
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078919
    move-result-object v1

    .line 34078920
    check-cast v1, Landroid/widget/TextView;

    .line 34078922
    const v2, 0x7f0d002a

    .line 34078925
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078928
    invoke-static {v14, v4, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078931
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078936
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_e4

    .line 34078944
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078947
    goto :goto_101

    .line 34078948
    :cond_e4
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078951
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34078953
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34078956
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078958
    iput-object v3, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34078960
    const/4 v3, 0x1

    .line 34078961
    iput-boolean v3, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34078963
    iput v2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34078965
    const v2, 0x7f0d003a

    .line 34078968
    iput v2, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34078970
    iput v11, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 34078972
    iput v11, v0, Lcom/dragon/read/util/d7$a;->h:I

    .line 34078974
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34078977
    :goto_101
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 34078979
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078981
    invoke-static {v0, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-direct {v3, v10, v9, v8, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078988
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34078990
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078993
    add-int/lit8 v0, v13, 0x1

    .line 34078995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    move-result-object v0

    .line 34078999
    const-string v1, "rank"

    .line 34079001
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079004
    const-string v0, "recommend_info"

    .line 34079006
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079013
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079015
    const-string v1, "book_id"

    .line 34079017
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079020
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079022
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34079025
    move-result-object v0

    .line 34079026
    const-string v11, "book_type"

    .line 34079028
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079031
    iget v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    move-result-object v0

    .line 34079037
    const-string v11, "genre"

    .line 34079039
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079042
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079044
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079047
    iget v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079056
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079059
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079061
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079064
    move-result-object v0

    .line 34079065
    const-string v1, "read_tag"

    .line 34079067
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079070
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079072
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079075
    move-result-object v0

    .line 34079076
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079079
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079081
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34079084
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34079087
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079090
    invoke-static {v15}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079093
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;

    .line 34079095
    move-object v0, v11

    .line 34079096
    move-object/from16 v1, p0

    .line 34079098
    move-object/from16 v16, v2

    .line 34079100
    move-object v2, v14

    .line 34079101
    move-object v12, v4

    .line 34079102
    move-object v4, v15

    .line 34079103
    move-object v7, v5

    .line 34079104
    move-object/from16 v5, v16

    .line 34079106
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 34079109
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079112
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079115
    move-result v0

    .line 34079116
    if-eqz v0, :cond_18f

    .line 34079118
    goto :goto_1e8

    .line 34079119
    :cond_18f
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34079121
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079123
    check-cast v0, Ljava/util/HashMap;

    .line 34079125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079128
    move-result v0

    .line 34079129
    if-eqz v0, :cond_1c5

    .line 34079131
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34079133
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079135
    check-cast v0, Ljava/util/HashMap;

    .line 34079137
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079140
    move-result-object v0

    .line 34079141
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 34079143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079145
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 34079147
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 34079150
    move-result-object v1

    .line 34079151
    const-string v2, "history_time"

    .line 34079153
    move-object/from16 v3, v16

    .line 34079155
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079158
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 34079160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079163
    move-result-object v0

    .line 34079164
    const-string v1, "in_bookshelf"

    .line 34079166
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079169
    invoke-virtual {v6, v3, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079172
    goto :goto_1e8

    .line 34079173
    :cond_1c5
    move-object/from16 v3, v16

    .line 34079175
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;

    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079182
    move-result-object v1

    .line 34079183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079186
    move-result-object v0

    .line 34079187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079194
    move-result-object v0

    .line 34079195
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;

    .line 34079197
    invoke-direct {v1, v6, v14, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079200
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/j8;

    .line 34079202
    invoke-direct {v2, v6, v14, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079205
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079208
    :goto_1e8
    invoke-virtual {v6, v14, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079211
    invoke-virtual {v6, v15, v12, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079214
    if-lez v13, :cond_211

    .line 34079216
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34079218
    check-cast v0, Ljava/util/ArrayList;

    .line 34079220
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079223
    move-result-object v0

    .line 34079224
    check-cast v0, Landroid/view/View;

    .line 34079226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079229
    move-result-object v0

    .line 34079230
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079232
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 34079234
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079236
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34079238
    check-cast v1, Ljava/util/ArrayList;

    .line 34079240
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Landroid/view/View;

    .line 34079246
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079249
    :cond_211
    :goto_211
    add-int/lit8 v13, v13, 0x1

    .line 34079251
    move-object/from16 v7, p1

    .line 34079253
    const/4 v11, 0x0

    .line 34079254
    const/16 v12, 0x8

    .line 34079256
    goto/16 :goto_7a

    .line 34079258
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    move/from16 v0, p2

    .line 34078725
    .line 34078726
    invoke-super {v6, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34078730
    .line 34078731
    check-cast v0, Ljava/util/HashMap;

    .line 34078732
    .line 34078733
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v0, ""

    .line 34078737
    .line 34078738
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34078742
    .line 34078743
    sget-object v1, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34078744
    .line 34078745
    const-string v8, "more"

    .line 34078746
    .line 34078747
    const-string v9, "operation"

    .line 34078748
    .line 34078749
    const-string v10, "store"

    .line 34078750
    .line 34078751
    const/4 v11, 0x0

    .line 34078752
    const/16 v12, 0x8

    .line 34078753
    .line 34078754
    if-ne v0, v1, :cond_3d

    .line 34078755
    .line 34078756
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 34078757
    .line 34078758
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078759
    .line 34078760
    .line 34078761
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 34078762
    .line 34078763
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078764
    .line 34078765
    invoke-static {v1, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v1

    .line 34078769
    invoke-direct {v0, v10, v9, v8, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078770
    .line 34078771
    .line 34078772
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34078773
    .line 34078774
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078778
    .line 34078779
    .line 34078780
    goto :goto_48

    .line 34078781
    :cond_3d
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->p:Landroid/view/View;

    .line 34078782
    .line 34078783
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078787
    .line 34078788
    const/4 v1, 0x0

    .line 34078789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078790
    .line 34078791
    .line 34078792
    :goto_48
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078793
    .line 34078794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v0

    .line 34078798
    :goto_4e
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078799
    .line 34078800
    check-cast v1, Ljava/util/ArrayList;

    .line 34078801
    .line 34078802
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v1

    .line 34078806
    if-ge v0, v1, :cond_72

    .line 34078807
    .line 34078808
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078809
    .line 34078810
    check-cast v1, Ljava/util/ArrayList;

    .line 34078811
    .line 34078812
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    if-eqz v1, :cond_6f

    .line 34078817
    .line 34078818
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078819
    .line 34078820
    check-cast v1, Ljava/util/ArrayList;

    .line 34078821
    .line 34078822
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v1

    .line 34078826
    check-cast v1, Landroid/view/View;

    .line 34078827
    .line 34078828
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 34078832
    .line 34078833
    goto :goto_4e

    .line 34078834
    :cond_72
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->q:Landroid/widget/TextView;

    .line 34078835
    .line 34078836
    iget-object v1, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078837
    .line 34078838
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078839
    .line 34078840
    .line 34078841
    const/4 v13, 0x0

    .line 34078842
    :goto_7a
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078843
    .line 34078844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v0

    .line 34078848
    if-ge v13, v0, :cond_21a

    .line 34078849
    .line 34078850
    const/4 v0, 0x4

    .line 34078851
    if-ge v13, v0, :cond_21a

    .line 34078852
    .line 34078853
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078854
    .line 34078855
    check-cast v0, Ljava/util/ArrayList;

    .line 34078856
    .line 34078857
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    if-nez v0, :cond_91

    .line 34078862
    .line 34078863
    goto/16 :goto_211

    .line 34078864
    .line 34078865
    :cond_91
    iget-object v0, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34078866
    .line 34078867
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v0

    .line 34078871
    move-object v14, v0

    .line 34078872
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078873
    .line 34078874
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34078875
    .line 34078876
    check-cast v0, Ljava/util/ArrayList;

    .line 34078877
    .line 34078878
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    move-object v15, v0

    .line 34078883
    check-cast v15, Landroid/view/View;

    .line 34078884
    .line 34078885
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078886
    .line 34078887
    .line 34078888
    move-object v5, v15

    .line 34078889
    check-cast v5, Ld60/e;

    .line 34078890
    .line 34078891
    invoke-virtual {v6, v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34078892
    .line 34078893
    .line 34078894
    const v0, 0x7f110702

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    move-object v4, v0

    .line 34078902
    check-cast v4, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078903
    .line 34078904
    const v0, 0x7f110769

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v0

    .line 34078911
    check-cast v0, Landroid/widget/TextView;

    .line 34078912
    .line 34078913
    const v1, 0x7f110782

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    check-cast v1, Landroid/widget/TextView;

    .line 34078921
    .line 34078922
    const v2, 0x7f0d002a

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {v14, v4, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078929
    .line 34078930
    .line 34078931
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078932
    .line 34078933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078934
    .line 34078935
    .line 34078936
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078937
    .line 34078938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_e4

    .line 34078943
    .line 34078944
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_101

    .line 34078948
    :cond_e4
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078949
    .line 34078950
    .line 34078951
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34078952
    .line 34078953
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078957
    .line 34078958
    iput-object v3, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34078959
    .line 34078960
    const/4 v3, 0x1

    .line 34078961
    iput-boolean v3, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34078962
    .line 34078963
    iput v2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34078964
    .line 34078965
    const v2, 0x7f0d003a

    .line 34078966
    .line 34078967
    .line 34078968
    iput v2, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34078969
    .line 34078970
    iput v11, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 34078971
    .line 34078972
    iput v11, v0, Lcom/dragon/read/util/d7$a;->h:I

    .line 34078973
    .line 34078974
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :goto_101
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 34078978
    .line 34078979
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078980
    .line 34078981
    invoke-static {v0, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    invoke-direct {v3, v10, v9, v8, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078986
    .line 34078987
    .line 34078988
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34078989
    .line 34078990
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078991
    .line 34078992
    .line 34078993
    add-int/lit8 v0, v13, 0x1

    .line 34078994
    .line 34078995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v0

    .line 34078999
    const-string v1, "rank"

    .line 34079000
    .line 34079001
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079002
    .line 34079003
    .line 34079004
    const-string v0, "recommend_info"

    .line 34079005
    .line 34079006
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079014
    .line 34079015
    const-string v1, "book_id"

    .line 34079016
    .line 34079017
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079021
    .line 34079022
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v0

    .line 34079026
    const-string v11, "book_type"

    .line 34079027
    .line 34079028
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079029
    .line 34079030
    .line 34079031
    iget v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079032
    .line 34079033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v0

    .line 34079037
    const-string v11, "genre"

    .line 34079038
    .line 34079039
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079043
    .line 34079044
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079045
    .line 34079046
    .line 34079047
    iget v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079048
    .line 34079049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-virtual {v2, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079060
    .line 34079061
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    const-string v1, "read_tag"

    .line 34079066
    .line 34079067
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079071
    .line 34079072
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v0

    .line 34079076
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-virtual {v6, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v15}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079091
    .line 34079092
    .line 34079093
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;

    .line 34079094
    .line 34079095
    move-object v0, v11

    .line 34079096
    move-object/from16 v1, p0

    .line 34079097
    .line 34079098
    move-object/from16 v16, v2

    .line 34079099
    .line 34079100
    move-object v2, v14

    .line 34079101
    move-object v12, v4

    .line 34079102
    move-object v4, v15

    .line 34079103
    move-object v7, v5

    .line 34079104
    move-object/from16 v5, v16

    .line 34079105
    .line 34079106
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v0

    .line 34079116
    if-eqz v0, :cond_18f

    .line 34079117
    .line 34079118
    goto :goto_1e8

    .line 34079119
    :cond_18f
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34079120
    .line 34079121
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079122
    .line 34079123
    check-cast v0, Ljava/util/HashMap;

    .line 34079124
    .line 34079125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v0

    .line 34079129
    if-eqz v0, :cond_1c5

    .line 34079130
    .line 34079131
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 34079132
    .line 34079133
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079134
    .line 34079135
    check-cast v0, Ljava/util/HashMap;

    .line 34079136
    .line 34079137
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v0

    .line 34079141
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 34079142
    .line 34079143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079144
    .line 34079145
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 34079146
    .line 34079147
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    const-string v2, "history_time"

    .line 34079152
    .line 34079153
    move-object/from16 v3, v16

    .line 34079154
    .line 34079155
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079156
    .line 34079157
    .line 34079158
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 34079159
    .line 34079160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    const-string v1, "in_bookshelf"

    .line 34079165
    .line 34079166
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {v6, v3, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079170
    .line 34079171
    .line 34079172
    goto :goto_1e8

    .line 34079173
    :cond_1c5
    move-object/from16 v3, v16

    .line 34079174
    .line 34079175
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->k4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lio/reactivex/Observable;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v0

    .line 34079179
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v1

    .line 34079183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v0

    .line 34079187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v0

    .line 34079195
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;

    .line 34079196
    .line 34079197
    invoke-direct {v1, v6, v14, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079198
    .line 34079199
    .line 34079200
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/j8;

    .line 34079201
    .line 34079202
    invoke-direct {v2, v6, v14, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079206
    .line 34079207
    .line 34079208
    :goto_1e8
    invoke-virtual {v6, v14, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {v6, v15, v12, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079212
    .line 34079213
    .line 34079214
    if-lez v13, :cond_211

    .line 34079215
    .line 34079216
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34079217
    .line 34079218
    check-cast v0, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v0

    .line 34079224
    check-cast v0, Landroid/view/View;

    .line 34079225
    .line 34079226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079231
    .line 34079232
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->o:I

    .line 34079233
    .line 34079234
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079235
    .line 34079236
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->r:Ljava/util/List;

    .line 34079237
    .line 34079238
    check-cast v1, Ljava/util/ArrayList;

    .line 34079239
    .line 34079240
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Landroid/view/View;

    .line 34079245
    .line 34079246
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    :goto_211
    add-int/lit8 v13, v13, 0x1

    .line 34079250
    .line 34079251
    move-object/from16 v7, p1

    .line 34079252
    .line 34079253
    const/4 v11, 0x0

    .line 34079254
    const/16 v12, 0x8

    .line 34079255
    .line 34079256
    goto/16 :goto_7a

    .line 34079257
    .line 34079258
    :cond_21a
    return-void
.end method


.method public final m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lxs3/a;

    .line 33882114
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 33882117
    iput-object p1, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 33882119
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882121
    iput-object p1, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 33882133
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    iput-object p1, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882150
    move-result-wide v1

    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882160
    move-result-wide v1

    .line 33882161
    iput-wide v1, v0, Lxs3/a;->i:J

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 33882169
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 33882171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lxs3/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object p1, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iput-object p1, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    iput-object p1, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v1

    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    iput-object p1, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v1

    .line 33882161
    iput-wide v1, v0, Lxs3/a;->i:J

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 33882116
    new-instance v0, Lxs3/m;

    .line 33882118
    invoke-direct {v0}, Lxs3/m;-><init>()V

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    iput-object v1, v0, Lxs3/m;->b:Ljava/lang/String;

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    iput-object v1, v0, Lxs3/m;->d:Ljava/lang/String;

    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, v0, Lxs3/m;->e:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, v0, Lxs3/m;->f:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33882170
    iget-wide v3, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33882172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p2, v0, Lxs3/m;->g:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882181
    move-result-wide v3

    .line 33882182
    iput-wide v3, v0, Lxs3/m;->h:J

    .line 33882184
    if-nez p1, :cond_4b

    .line 33882186
    goto :goto_5d

    .line 33882187
    :cond_4b
    iput-object p1, v0, Lxs3/m;->l:Lcom/dragon/read/base/Args;

    .line 33882189
    iget-object p2, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 33882191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_5d

    .line 33882197
    const-string p2, "book_id"

    .line 33882199
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Lxs3/m;->a()V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lxs3/m;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lxs3/m;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iput-object v1, v0, Lxs3/m;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    iput-object v1, v0, Lxs3/m;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, v0, Lxs3/m;->e:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iput-object p2, v0, Lxs3/m;->f:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33882169
    .line 33882170
    iget-wide v3, p2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33882171
    .line 33882172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p2, v0, Lxs3/m;->g:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v3

    .line 33882182
    iput-wide v3, v0, Lxs3/m;->h:J

    .line 33882183
    .line 33882184
    if-nez p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_5d

    .line 33882187
    :cond_4b
    iput-object p1, v0, Lxs3/m;->l:Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    iget-object p2, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_5d

    .line 33882196
    .line 33882197
    const-string p2, "book_id"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, v0, Lxs3/m;->a:Ljava/lang/String;

    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Lxs3/m;->a()V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


