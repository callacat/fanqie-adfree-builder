.class public final Lwl4/j;
.super Lwl4/o;
.source "SourceFile"


# instance fields
.field public final f:Lio/reactivex/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lwl4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    invoke-direct/range {p0 .. p4}, Lwl4/o;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V

    .line 67567628
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67567630
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67567633
    iput-object v1, v0, Lwl4/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567635
    new-instance v2, Lwl4/a;

    .line 67567637
    const/4 v3, 0x0

    .line 67567638
    invoke-direct {v2, v3}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 67567641
    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 67567644
    move-result-object v2

    .line 67567645
    const-string v3, ""

    .line 67567647
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567650
    iput-object v2, v0, Lwl4/j;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 67567652
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getDepend()Lll4/a$c;

    .line 67567655
    move-result-object v2

    .line 67567656
    invoke-interface {v2}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67567659
    move-result-object v2

    .line 67567660
    if-eqz v2, :cond_3b

    .line 67567662
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567665
    move-result-object v2

    .line 67567666
    if-eqz v2, :cond_3b

    .line 67567668
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567670
    if-nez v2, :cond_39

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    move-object v7, v2

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    :goto_3b
    move-object v7, v3

    .line 67567676
    :goto_3c
    const-string v5, "select_panel_detail_more_related"

    .line 67567678
    sget-object v2, Lpm4/q;->a:Lpm4/q;

    .line 67567680
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 67567683
    move-result-object v3

    .line 67567684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567687
    const-string v15, "select_panel_detail_more_related"

    .line 67567689
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567692
    invoke-static {v3, v15}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567695
    move-result-object v9

    .line 67567696
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567699
    move-result-object v3

    .line 67567700
    const-class v4, Lol4/h;

    .line 67567702
    new-instance v6, Lol4/i;

    .line 67567704
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 67567707
    move-result-object v8

    .line 67567708
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getDepend()Lll4/a$c;

    .line 67567711
    move-result-object v10

    .line 67567712
    invoke-direct {v6, v10, v8}, Lol4/i;-><init>(Lll4/a$c;Ljava/lang/String;)V

    .line 67567715
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567718
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567721
    move-result-object v3

    .line 67567722
    const-class v4, Lnl4/d;

    .line 67567724
    new-instance v6, Lnl4/a;

    .line 67567726
    new-instance v8, Lnl4/d;

    .line 67567728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567731
    move-result-object v10

    .line 67567732
    invoke-direct {v8, v10}, Lnl4/d;-><init>(Ljava/util/List;)V

    .line 67567735
    invoke-direct {v6, v8}, Lnl4/a;-><init>(Lnl4/d;)V

    .line 67567738
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567741
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567744
    move-result-object v3

    .line 67567745
    const-class v4, Lml4/r0;

    .line 67567747
    new-instance v6, Lml4/p0;

    .line 67567749
    invoke-direct {v6}, Lml4/p0;-><init>()V

    .line 67567752
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567755
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567758
    move-result v3

    .line 67567759
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567762
    move-result-object v14

    .line 67567763
    const-class v13, Lml4/g0;

    .line 67567765
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 67567768
    move-result-object v6

    .line 67567769
    new-instance v8, Lml4/a;

    .line 67567771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567774
    move-result-object v4

    .line 67567775
    if-eqz v3, :cond_a5

    .line 67567777
    const v10, 0x7f0d08b0

    .line 67567780
    goto :goto_a8

    .line 67567781
    :cond_a5
    const v10, 0x7f0d08b1

    .line 67567784
    :goto_a8
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567787
    move-result v4

    .line 67567788
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567791
    move-result-object v10

    .line 67567792
    if-eqz v3, :cond_b6

    .line 67567794
    const v11, 0x7f0d08b6

    .line 67567797
    goto :goto_b9

    .line 67567798
    :cond_b6
    const v11, 0x7f0d08b7

    .line 67567801
    :goto_b9
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567804
    move-result v10

    .line 67567805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567808
    move-result-object v11

    .line 67567809
    if-eqz v3, :cond_c7

    .line 67567811
    const v12, 0x7f0d08b2

    .line 67567814
    goto :goto_ca

    .line 67567815
    :cond_c7
    const v12, 0x7f0d08b3

    .line 67567818
    :goto_ca
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567821
    move-result v11

    .line 67567822
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567825
    move-result-object v12

    .line 67567826
    if-eqz v3, :cond_dd

    .line 67567828
    const v16, 0x7f0d08b4

    .line 67567831
    move-object/from16 p1, v13

    .line 67567833
    const v13, 0x7f0d08b4

    .line 67567836
    goto :goto_e5

    .line 67567837
    :cond_dd
    const v16, 0x7f0d08b5

    .line 67567840
    move-object/from16 p1, v13

    .line 67567842
    const v13, 0x7f0d08b5

    .line 67567845
    :goto_e5
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567848
    move-result v12

    .line 67567849
    invoke-direct {v8, v4, v10, v11, v12}, Lml4/a;-><init>(IIII)V

    .line 67567852
    if-eqz v3, :cond_f2

    .line 67567854
    const v3, 0x7f0205c2

    .line 67567857
    goto :goto_f5

    .line 67567858
    :cond_f2
    const v3, 0x7f0205c3

    .line 67567861
    :goto_f5
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getDepend()Lll4/a$c;

    .line 67567864
    move-result-object v11

    .line 67567865
    new-instance v13, Lml4/j0;

    .line 67567867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v10

    .line 67567871
    const/4 v12, 0x0

    .line 67567872
    const/4 v3, 0x0

    .line 67567873
    const/16 v16, 0x0

    .line 67567875
    const/16 v17, 0x380

    .line 67567877
    move-object v4, v13

    .line 67567878
    move-object/from16 v18, p1

    .line 67567880
    move-object/from16 v19, v13

    .line 67567882
    move-object v13, v3

    .line 67567883
    move-object v3, v14

    .line 67567884
    move-object/from16 v14, v16

    .line 67567886
    move-object/from16 p1, v1

    .line 67567888
    move-object v1, v15

    .line 67567889
    move/from16 v15, v17

    .line 67567891
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 67567894
    move-object/from16 v4, v18

    .line 67567896
    move-object/from16 v5, v19

    .line 67567898
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567901
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67567904
    move-result-object v3

    .line 67567905
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerClient()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67567908
    move-result-object v4

    .line 67567909
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567912
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67567915
    move-result-object v3

    .line 67567916
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567918
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567921
    move-result-object v5

    .line 67567922
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67567925
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567928
    invoke-virtual/range {p0 .. p0}, Lwl4/j;->c()V

    .line 67567931
    invoke-virtual/range {p0 .. p0}, Lwl4/o;->getSeriesId()Ljava/lang/String;

    .line 67567934
    move-result-object v3

    .line 67567935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567938
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567941
    invoke-static {v3, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67567944
    move-result-object v1

    .line 67567945
    new-instance v2, Lwl4/b;

    .line 67567947
    invoke-direct {v2, v0}, Lwl4/b;-><init>(Lwl4/j;)V

    .line 67567950
    new-instance v3, Lwl4/c;

    .line 67567952
    invoke-direct {v3, v2}, Lwl4/c;-><init>(Lwl4/b;)V

    .line 67567955
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567958
    move-result-object v1

    .line 67567959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567962
    move-result-object v2

    .line 67567963
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567966
    move-result-object v1

    .line 67567967
    iget-object v2, v0, Lwl4/j;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 67567969
    new-instance v3, Lwl4/d;

    .line 67567971
    invoke-direct {v3}, Lwl4/d;-><init>()V

    .line 67567974
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67567977
    move-result-object v1

    .line 67567978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567981
    move-result-object v2

    .line 67567982
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567985
    move-result-object v1

    .line 67567986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567989
    move-result-object v2

    .line 67567990
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567993
    move-result-object v1

    .line 67567994
    new-instance v2, Lwl4/e;

    .line 67567996
    invoke-direct {v2, v0}, Lwl4/e;-><init>(Lwl4/j;)V

    .line 67567999
    new-instance v3, Lwl4/f;

    .line 67568001
    invoke-direct {v3, v2}, Lwl4/f;-><init>(Lwl4/e;)V

    .line 67568004
    new-instance v2, Lwl4/g;

    .line 67568006
    invoke-direct {v2}, Lwl4/g;-><init>()V

    .line 67568009
    new-instance v4, Lwl4/h;

    .line 67568011
    invoke-direct {v4, v2}, Lwl4/h;-><init>(Lwl4/g;)V

    .line 67568014
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568017
    move-result-object v1

    .line 67568018
    move-object/from16 v2, p1

    .line 67568020
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67568023
    return-void
.end method


# virtual methods
.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwl4/j;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908294
    new-instance v1, Lwl4/a;

    .line 16908296
    invoke-direct {v1, p1}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_13

    .line 196618
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 196626
    goto :goto_0

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lwl4/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    move-result-object v0

    .line 196631
    new-instance v1, Lwl4/j$a;

    .line 196633
    invoke-direct {v1, p0}, Lwl4/j$a;-><init>(Lwl4/j;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196639
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lwl4/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131080
    return-void
.end method
