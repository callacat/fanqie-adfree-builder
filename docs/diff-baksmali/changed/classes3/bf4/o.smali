## classes3/bf4/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b07

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbf4/o;

    .line 262152
    invoke-direct {v0}, Lbf4/o;-><init>()V

    .line 262155
    sput-object v0, Lbf4/o;->a:Lbf4/o;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReadBookInfoHelper"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbf4/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbf4/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbf4/o;->a:Lbf4/o;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReadBookInfoHelper"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lbf4/o;->c:Lcom/dragon/read/reader/services/f;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final a(IZ)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static final a(IZ)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lwe4/v;->a()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_82

    .line 33947657
    if-nez p1, :cond_82

    .line 33947659
    sget-object p1, Lbf4/o;->a:Lbf4/o;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    sget p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947666
    if-ne p0, p1, :cond_6c

    .line 33947668
    sget p1, Lbf4/i;->a:I

    .line 33947670
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/info/data/j0;->e()Ljava/util/List;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947679
    move-result v0

    .line 33947680
    xor-int/2addr v0, v2

    .line 33947681
    if-eqz v0, :cond_57

    .line 33947683
    new-instance v0, Lbf4/j;

    .line 33947685
    invoke-direct {v0}, Lbf4/j;-><init>()V

    .line 33947688
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947694
    const/16 v2, 0xa

    .line 33947696
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947699
    move-result v2

    .line 33947700
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947703
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947706
    move-result-object p1

    .line 33947707
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_4f

    .line 33947713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Lpw5/b;

    .line 33947719
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    goto :goto_3b

    .line 33947727
    :cond_4f
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    goto :goto_70

    .line 33947735
    :cond_57
    new-instance p1, Lbf4/h;

    .line 33947737
    invoke-direct {p1}, Lbf4/h;-><init>()V

    .line 33947740
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947755
    goto :goto_70

    .line 33947756
    :cond_6c
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    new-instance v0, Lbf4/l;

    .line 33947762
    invoke-direct {v0, p0}, Lbf4/l;-><init>(I)V

    .line 33947765
    new-instance p0, Lbf4/m;

    .line 33947767
    invoke-direct {p0, v0}, Lbf4/m;-><init>(Lbf4/l;)V

    .line 33947770
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    sget-object p1, Lbf4/o;->a:Lbf4/o;

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    sget-object p1, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947787
    const/4 v2, 0x0

    .line 33947788
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v3

    .line 33947792
    aput-object v3, v0, v2

    .line 33947794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v2, "default"

    .line 33947800
    const-string v3, "getReaderDownloadTask START:%d"

    .line 33947802
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    new-instance p1, Lbf4/n;

    .line 33947807
    invoke-direct {p1, p0}, Lbf4/n;-><init>(I)V

    .line 33947810
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(IZ)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lwe4/v;->a()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_82

    .line 33947656
    .line 33947657
    if-nez p1, :cond_82

    .line 33947658
    .line 33947659
    sget-object p1, Lbf4/o;->a:Lbf4/o;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    sget p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947665
    .line 33947666
    if-ne p0, p1, :cond_6c

    .line 33947667
    .line 33947668
    sget p1, Lbf4/i;->a:I

    .line 33947669
    .line 33947670
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/info/data/j0;->e()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    xor-int/2addr v0, v2

    .line 33947681
    if-eqz v0, :cond_57

    .line 33947682
    .line 33947683
    new-instance v0, Lbf4/j;

    .line 33947684
    .line 33947685
    invoke-direct {v0}, Lbf4/j;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    const/16 v2, 0xa

    .line 33947695
    .line 33947696
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_4f

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Lpw5/b;

    .line 33947718
    .line 33947719
    invoke-static {v2}, Lbf4/f;->a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_3b

    .line 33947727
    :cond_4f
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_70

    .line 33947735
    :cond_57
    new-instance p1, Lbf4/h;

    .line 33947736
    .line 33947737
    invoke-direct {p1}, Lbf4/h;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_70

    .line 33947756
    :cond_6c
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    :goto_70
    new-instance v0, Lbf4/l;

    .line 33947761
    .line 33947762
    invoke-direct {v0, p0}, Lbf4/l;-><init>(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p0, Lbf4/m;

    .line 33947766
    .line 33947767
    invoke-direct {p0, v0}, Lbf4/m;-><init>(Lbf4/l;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p0

    .line 33947778
    :cond_82
    sget-object p1, Lbf4/o;->a:Lbf4/o;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p1, Lbf4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    .line 33947785
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    const/4 v2, 0x0

    .line 33947788
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    aput-object v3, v0, v2

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v2, "default"

    .line 33947799
    .line 33947800
    const-string v3, "getReaderDownloadTask START:%d"

    .line 33947801
    .line 33947802
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance p1, Lbf4/n;

    .line 33947806
    .line 33947807
    invoke-direct {p1, p0}, Lbf4/n;-><init>(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-object p0
.end method


.method public static b(Lcom/dragon/read/local/db/entity/Book;I)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/local/db/entity/Book;I)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    move-result-wide v2

    .line 33751048
    int-to-long p0, p1

    .line 33751049
    cmp-long v4, p0, v2

    .line 33751051
    if-gez v4, :cond_13

    .line 33751053
    cmp-long p0, v2, v0

    .line 33751055
    if-eqz p0, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/local/db/entity/Book;I)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v2

    .line 33751048
    int-to-long p0, p1

    .line 33751049
    cmp-long v4, p0, v2

    .line 33751050
    .line 33751051
    if-gez v4, :cond_13

    .line 33751052
    .line 33751053
    cmp-long p0, v2, v0

    .line 33751054
    .line 33751055
    if-eqz p0, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method


