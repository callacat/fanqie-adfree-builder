## classes3/l94/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9318c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ll94/e;

    .line 327688
    invoke-direct {v0}, Ll94/e;-><init>()V

    .line 327691
    sput-object v0, Ll94/e;->m:Ll94/e;

    .line 327693
    invoke-virtual {v0}, Lq74/z;->c()Lq74/l0;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v0, v0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327699
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    iget-object v2, v1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327717
    iget-object v1, v1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327722
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->observeSyncData()Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_49

    .line 327730
    new-instance v1, Ll94/a;

    .line 327732
    invoke-direct {v1}, Ll94/a;-><init>()V

    .line 327735
    new-instance v2, Ll94/b;

    .line 327737
    invoke-direct {v2, v1}, Ll94/b;-><init>(Ll94/a;)V

    .line 327740
    new-instance v1, Ll94/c;

    .line 327742
    invoke-direct {v1}, Ll94/c;-><init>()V

    .line 327745
    new-instance v3, Ll94/d;

    .line 327747
    invoke-direct {v3, v1}, Ll94/d;-><init>(Ll94/c;)V

    .line 327750
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9318c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ll94/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ll94/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ll94/e;->m:Ll94/e;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lq74/z;->c()Lq74/l0;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v0, v0, Lq74/z;->b:Lkotlin/Lazy;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v1, Lq74/l0;->d:Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->observeSyncData()Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_49

    .line 327729
    .line 327730
    new-instance v1, Ll94/a;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ll94/a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Ll94/b;

    .line 327736
    .line 327737
    invoke-direct {v2, v1}, Ll94/b;-><init>(Ll94/a;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Ll94/c;

    .line 327741
    .line 327742
    invoke-direct {v1}, Ll94/c;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Ll94/d;

    .line 327746
    .line 327747
    invoke-direct {v3, v1}, Ll94/d;-><init>(Ll94/c;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    const/16 v1, 0x1e

    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final i()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lk94/p;

    .line 196611
    new-instance v1, Lk94/p;

    .line 196613
    const/4 v2, 0x7

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-direct {v1, v2, v3, v4, v4}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 196619
    aput-object v1, v0, v4

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            "Lcom/dragon/read/pages/bookshelf/model/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lk94/p;

    .line 196610
    .line 196611
    new-instance v1, Lk94/p;

    .line 196612
    .line 196613
    const/4 v2, 0x7

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    invoke-direct {v1, v2, v3, v4, v4}, Lk94/p;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ZZ)V

    .line 196617
    .line 196618
    .line 196619
    aput-object v1, v0, v4

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final k()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lq74/z;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lq74/z;->k()Lio/reactivex/Single;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-le v0, v1, :cond_13

    .line 16973835
    new-instance v0, Ll94/e$a;

    .line 16973837
    invoke-direct {v0}, Ll94/e$a;-><init>()V

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-le v0, v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Ll94/e$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Ll94/e$a;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


