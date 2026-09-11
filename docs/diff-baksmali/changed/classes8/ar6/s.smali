## classes8/ar6/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e815

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lar6/s;

    .line 196616
    invoke-direct {v0}, Lar6/s;-><init>()V

    .line 196619
    sput-object v0, Lar6/s;->a:Lar6/s;

    .line 196621
    new-instance v0, Lar6/s$a;

    .line 196623
    invoke-direct {v0}, Lar6/s$a;-><init>()V

    .line 196626
    const-string v1, "action_social_post_sync"

    .line 196628
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e815

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lar6/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lar6/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lar6/s;->a:Lar6/s;

    .line 196620
    .line 196621
    new-instance v0, Lar6/s$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lar6/s$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "action_social_post_sync"

    .line 196627
    .line 196628
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldv6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_2c

    .line 33947668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v4, v2

    .line 33947673
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947675
    if-eqz v4, :cond_1f

    .line 33947677
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947679
    :cond_1f
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947681
    if-ne v3, v4, :cond_25

    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v3, 0x0

    .line 33947686
    :goto_26
    if-eqz v3, :cond_d

    .line 33947688
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947691
    goto :goto_d

    .line 33947692
    :cond_2c
    const/16 p1, 0xa

    .line 33947694
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947697
    move-result p1

    .line 33947698
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947701
    move-result p1

    .line 33947702
    const/16 v0, 0x10

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947707
    move-result p1

    .line 33947708
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947710
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p1

    .line 33947717
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_5c

    .line 33947723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v1

    .line 33947727
    move-object v2, v1

    .line 33947728
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947732
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    :goto_58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    goto :goto_45

    .line 33947740
    :cond_5c
    if-eqz p2, :cond_a3

    .line 33947742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p1

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_a3

    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Ldv6/b;

    .line 33947758
    if-eqz p2, :cond_62

    .line 33947760
    invoke-interface {p2}, Ldv6/b;->getBookId()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_62

    .line 33947770
    invoke-interface {p2}, Ldv6/b;->getBookId()Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947780
    if-eqz v1, :cond_8c

    .line 33947782
    invoke-interface {p2}, Ldv6/b;->e()Ljava/lang/String;

    .line 33947785
    move-result-object v2

    .line 33947786
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33947788
    :cond_8c
    if-eqz v1, :cond_94

    .line 33947790
    invoke-interface {p2}, Ldv6/b;->g()Ljava/lang/String;

    .line 33947793
    move-result-object v2

    .line 33947794
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 33947796
    :cond_94
    if-eqz v1, :cond_62

    .line 33947798
    invoke-interface {p2}, Ldv6/b;->f()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    const-wide/16 v2, 0x0

    .line 33947804
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947807
    move-result-wide v2

    .line 33947808
    iput-wide v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33947810
    goto :goto_62

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldv6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_2c

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v4, v2

    .line 33947673
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947674
    .line 33947675
    if-eqz v4, :cond_1f

    .line 33947676
    .line 33947677
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947678
    .line 33947679
    :cond_1f
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    .line 33947681
    if-ne v3, v4, :cond_25

    .line 33947682
    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v3, 0x0

    .line 33947686
    :goto_26
    if-eqz v3, :cond_d

    .line 33947687
    .line 33947688
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_d

    .line 33947692
    :cond_2c
    const/16 p1, 0xa

    .line 33947693
    .line 33947694
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    const/16 v0, 0x10

    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947709
    .line 33947710
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_5c

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    move-object v2, v1

    .line 33947728
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947729
    .line 33947730
    if-eqz v2, :cond_57

    .line 33947731
    .line 33947732
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v2, v3

    .line 33947736
    :goto_58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_45

    .line 33947740
    :cond_5c
    if-eqz p2, :cond_a3

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_a3

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Ldv6/b;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_62

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Ldv6/b;->getBookId()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_62

    .line 33947769
    .line 33947770
    invoke-interface {p2}, Ldv6/b;->getBookId()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947779
    .line 33947780
    if-eqz v1, :cond_8c

    .line 33947781
    .line 33947782
    invoke-interface {p2}, Ldv6/b;->e()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->userDigg:Ljava/lang/String;

    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz v1, :cond_94

    .line 33947789
    .line 33947790
    invoke-interface {p2}, Ldv6/b;->g()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    iput-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->diggCnt:Ljava/lang/String;

    .line 33947795
    .line 33947796
    :cond_94
    if-eqz v1, :cond_62

    .line 33947797
    .line 33947798
    invoke-interface {p2}, Ldv6/b;->f()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const-wide/16 v2, 0x0

    .line 33947803
    .line 33947804
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v2

    .line 33947808
    iput-wide v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->diggTime:J

    .line 33947809
    .line 33947810
    goto :goto_62

    .line 33947811
    :cond_a3
    return-void
.end method


.method public final b(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ldv6/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lar6/q;

    .line 17039366
    invoke-direct {v0, p1}, Lar6/q;-><init>(Ljava/util/List;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lar6/r;

    .line 17039383
    invoke-direct {v0}, Lar6/r;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ldv6/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lar6/q;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lar6/q;-><init>(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lar6/r;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lar6/r;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final update(Lvz4/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final update(Lvz4/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p1, Lvz4/b;->a:Ljava/lang/String;

    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882128
    iget-object v0, p1, Lvz4/b;->b:Ljava/lang/String;

    .line 33882130
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_5b

    .line 33882139
    :cond_1b
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->userDigg:Ljava/lang/String;

    .line 33882141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    xor-int/lit8 v0, v0, 0x1

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    const-string v2, ""

    .line 33882150
    if-eqz v0, :cond_32

    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->userDigg:Ljava/lang/String;

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882156
    move-object v0, v2

    .line 33882157
    :cond_2d
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    iput-object v0, p1, Lvz4/b;->c:Ljava/lang/String;

    .line 33882162
    :cond_32
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggCnt:Ljava/lang/String;

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    xor-int/lit8 v0, v0, 0x1

    .line 33882170
    if-eqz v0, :cond_46

    .line 33882172
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggCnt:Ljava/lang/String;

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    move-object v0, v2

    .line 33882177
    :cond_41
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    iput-object v0, p1, Lvz4/b;->d:Ljava/lang/String;

    .line 33882182
    :cond_46
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggTime:Ljava/lang/String;

    .line 33882184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result v0

    .line 33882188
    xor-int/lit8 v0, v0, 0x1

    .line 33882190
    if-eqz v0, :cond_5b

    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggTime:Ljava/lang/String;

    .line 33882194
    if-nez p2, :cond_55

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v2, p2

    .line 33882198
    :goto_56
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882201
    iput-object v2, p1, Lvz4/b;->e:Ljava/lang/String;

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lvz4/b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p1, Lvz4/b;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882127
    .line 33882128
    iget-object v0, p1, Lvz4/b;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_5b

    .line 33882139
    :cond_1b
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->userDigg:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    xor-int/lit8 v0, v0, 0x1

    .line 33882146
    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    const-string v2, ""

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_32

    .line 33882151
    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->userDigg:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-nez v0, :cond_2d

    .line 33882155
    .line 33882156
    move-object v0, v2

    .line 33882157
    :cond_2d
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object v0, p1, Lvz4/b;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggCnt:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    xor-int/lit8 v0, v0, 0x1

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_46

    .line 33882171
    .line 33882172
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggCnt:Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-nez v0, :cond_41

    .line 33882175
    .line 33882176
    move-object v0, v2

    .line 33882177
    :cond_41
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object v0, p1, Lvz4/b;->d:Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggTime:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    xor-int/lit8 v0, v0, 0x1

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_5b

    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->diggTime:Ljava/lang/String;

    .line 33882193
    .line 33882194
    if-nez p2, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    move-object v2, p2

    .line 33882198
    :goto_56
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object v2, p1, Lvz4/b;->e:Ljava/lang/String;

    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final updateBookDetail(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final updateBookDetail(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lar6/p;

    .line 33751045
    invoke-direct {v0, p2, p1}, Lar6/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBookDetail(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lar6/p;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p2, p1}, Lar6/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


