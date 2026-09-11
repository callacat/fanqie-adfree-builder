## classes4/pm4/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9483d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpm4/q;

    .line 196616
    invoke-direct {v0}, Lpm4/q;-><init>()V

    .line 196619
    sput-object v0, Lpm4/q;->a:Lpm4/q;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 196633
    sput-object v0, Lpm4/q;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9483d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpm4/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpm4/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpm4/q;->a:Lpm4/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lpm4/q;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    if-nez v2, :cond_3c

    .line 33882138
    sget-object v2, Lbp4/e0;->n:Lbp4/e0$a;

    .line 33882140
    new-instance v10, Lbp4/e0$a$a;

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    const/16 v9, 0x7a

    .line 33882147
    move-object v3, v10

    .line 33882148
    move-object v4, p0

    .line 33882149
    move-object v5, p1

    .line 33882150
    invoke-direct/range {v3 .. v9}, Lbp4/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v10}, Lbp4/e0$a;->a(Lbp4/e0$a$a;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    if-nez p0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, p0

    .line 33882172
    :cond_3c
    :goto_3c
    const-string p0, ""

    .line 33882174
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast v2, Lio/reactivex/Observable;

    .line 33882179
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lpm4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    if-nez v2, :cond_3c

    .line 33882137
    .line 33882138
    sget-object v2, Lbp4/e0;->n:Lbp4/e0$a;

    .line 33882139
    .line 33882140
    new-instance v10, Lbp4/e0$a$a;

    .line 33882141
    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    const/16 v9, 0x7a

    .line 33882146
    .line 33882147
    move-object v3, v10

    .line 33882148
    move-object v4, p0

    .line 33882149
    move-object v5, p1

    .line 33882150
    invoke-direct/range {v3 .. v9}, Lbp4/e0$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v10}, Lbp4/e0$a;->a(Lbp4/e0$a$a;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {p0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    if-nez p0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, p0

    .line 33882172
    :cond_3c
    :goto_3c
    const-string p0, ""

    .line 33882173
    .line 33882174
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v2, Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    return-object v2
.end method


.method public static b(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 33947653
    sget-object v1, Lpm4/q;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 33947655
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 33947661
    move-result-object p0

    .line 33947662
    const-string v0, ""

    .line 33947664
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    new-instance v0, Ljava/util/ArrayList;

    .line 33947669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947672
    check-cast p0, Ljava/util/ArrayList;

    .line 33947674
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p0

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_30

    .line 33947684
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947690
    if-eqz v2, :cond_1e

    .line 33947692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    goto :goto_1e

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 33947698
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v1

    .line 33947705
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_51

    .line 33947711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 33947719
    if-nez v2, :cond_4d

    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947724
    move-result-object v2

    .line 33947725
    :cond_4d
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947728
    goto :goto_39

    .line 33947729
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 33947731
    const/16 v2, 0xa

    .line 33947733
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947736
    move-result v3

    .line 33947737
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947740
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object p0

    .line 33947744
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_79

    .line 33947750
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947756
    sget-object v4, Lst4/c;->a:Lst4/c;

    .line 33947758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    invoke-static {v3, p1}, Lst4/c;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    goto :goto_60

    .line 33947769
    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    .line 33947771
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v3

    .line 33947782
    if-eqz v3, :cond_9a

    .line 33947784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v3

    .line 33947788
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947790
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 33947792
    if-nez v3, :cond_96

    .line 33947794
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947797
    move-result-object v3

    .line 33947798
    :cond_96
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947801
    goto :goto_82

    .line 33947802
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947804
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947807
    move-result v2

    .line 33947808
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947811
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947814
    move-result-object p0

    .line 33947815
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    move-result v2

    .line 33947819
    if-eqz v2, :cond_bd

    .line 33947821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947824
    move-result-object v2

    .line 33947825
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33947827
    sget-object v3, Lst4/c;->a:Lst4/c;

    .line 33947829
    invoke-virtual {v3, v2, p1}, Lst4/c;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;

    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    goto :goto_a7

    .line 33947837
    :cond_bd
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947840
    move-result-object p0

    .line 33947841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 33947652
    .line 33947653
    sget-object v1, Lpm4/q;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 33947654
    .line 33947655
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 33947656
    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    const-string v0, ""

    .line 33947663
    .line 33947664
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v0, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast p0, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p0

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_30

    .line 33947683
    .line 33947684
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_1e

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_1e

    .line 33947696
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 33947697
    .line 33947698
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-eqz v2, :cond_51

    .line 33947710
    .line 33947711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947716
    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 33947718
    .line 33947719
    if-nez v2, :cond_4d

    .line 33947720
    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    :cond_4d
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_39

    .line 33947729
    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    const/16 v2, 0xa

    .line 33947732
    .line 33947733
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_79

    .line 33947749
    .line 33947750
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947755
    .line 33947756
    sget-object v4, Lst4/c;->a:Lst4/c;

    .line 33947757
    .line 33947758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v3, p1}, Lst4/c;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_60

    .line 33947769
    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v3

    .line 33947782
    if-eqz v3, :cond_9a

    .line 33947783
    .line 33947784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947789
    .line 33947790
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 33947791
    .line 33947792
    if-nez v3, :cond_96

    .line 33947793
    .line 33947794
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    :cond_96
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_82

    .line 33947802
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 33947803
    .line 33947804
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v2

    .line 33947808
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-eqz v2, :cond_bd

    .line 33947820
    .line 33947821
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33947826
    .line 33947827
    sget-object v3, Lst4/c;->a:Lst4/c;

    .line 33947828
    .line 33947829
    invoke-virtual {v3, v2, p1}, Lst4/c;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_a7

    .line 33947837
    :cond_bd
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    return-object p0
.end method


