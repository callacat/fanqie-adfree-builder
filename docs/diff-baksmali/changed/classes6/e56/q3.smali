## classes6/e56/q3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/z;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/z;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static k(Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v0, p0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_3c

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_1a

    .line 17039406
    :cond_2e
    sget-object p0, Lfu5/i;->a:Lfu5/i;

    .line 17039408
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039410
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {v1, v0}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    move-object v0, p0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_3c

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1a

    .line 17039406
    :cond_2e
    sget-object p0, Lfu5/i;->a:Lfu5/i;

    .line 17039407
    .line 17039408
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v1, v0}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_11

    .line 50593794
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593796
    const-string p2, "underline is null"

    .line 50593798
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    const/4 v0, 0x1

    .line 50593810
    new-array v0, v0, [Lcom/dragon/read/reader/bookmark/d;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    aput-object p1, v0, v1

    .line 50593815
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p0, p2, p1, p3}, Le56/q3;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50593822
    move-result-object p1

    .line 50593823
    new-instance p2, Le56/c3;

    .line 50593825
    invoke-direct {p2}, Le56/c3;-><init>()V

    .line 50593828
    new-instance p3, Le56/h3;

    .line 50593830
    invoke-direct {p3, p2}, Le56/h3;-><init>(Le56/c3;)V

    .line 50593833
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593840
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_11

    .line 50593793
    .line 50593794
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593795
    .line 50593796
    const-string p2, "underline is null"

    .line 50593797
    .line 50593798
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_30

    .line 50593809
    :cond_11
    const/4 v0, 0x1

    .line 50593810
    new-array v0, v0, [Lcom/dragon/read/reader/bookmark/d;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    aput-object p1, v0, v1

    .line 50593814
    .line 50593815
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p0, p2, p1, p3}, Le56/q3;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    new-instance p2, Le56/c3;

    .line 50593824
    .line 50593825
    invoke-direct {p2}, Le56/c3;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p3, Le56/h3;

    .line 50593829
    .line 50593830
    invoke-direct {p3, p2}, Le56/h3;-><init>(Le56/c3;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p2, :cond_c

    .line 50724867
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_a

    .line 50724873
    goto :goto_c

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 50724877
    :goto_d
    const-string v1, ""

    .line 50724879
    if-eqz v0, :cond_21

    .line 50724881
    new-instance p1, Ljava/lang/Throwable;

    .line 50724883
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50724886
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724889
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724892
    move-result-object p1

    .line 50724893
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    return-object p1

    .line 50724897
    :cond_21
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50724899
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_3c

    .line 50724905
    invoke-static {p3, p1}, Lu46/z;->g(ZZ)V

    .line 50724908
    new-instance p1, Ljava/lang/Throwable;

    .line 50724910
    const-string/jumbo p2, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    return-object p1

    .line 50724924
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 50724926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    new-instance v2, Ljava/util/ArrayList;

    .line 50724931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object v3

    .line 50724938
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_62

    .line 50724944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v4

    .line 50724948
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 50724950
    iget-boolean v5, v4, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 50724952
    if-eqz v5, :cond_5e

    .line 50724954
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724957
    goto :goto_4a

    .line 50724958
    :cond_5e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724961
    goto :goto_4a

    .line 50724962
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724965
    move-result v3

    .line 50724966
    if-eqz v3, :cond_75

    .line 50724968
    new-instance v0, Ljava/util/ArrayList;

    .line 50724970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724973
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724980
    goto :goto_81

    .line 50724981
    :cond_75
    new-instance v3, Le56/i3;

    .line 50724983
    invoke-direct {v3, p0, v0}, Le56/i3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 50724986
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724993
    :goto_81
    new-instance v3, Le56/j3;

    .line 50724995
    invoke-direct {v3, p0, v2}, Le56/j3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 50724998
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    new-instance v1, Le56/k3;

    .line 50725007
    invoke-direct {v1}, Le56/k3;-><init>()V

    .line 50725010
    new-instance v3, Le56/l3;

    .line 50725012
    invoke-direct {v3, v1}, Le56/l3;-><init>(Le56/k3;)V

    .line 50725015
    invoke-static {v0, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Le56/m3;

    .line 50725021
    invoke-direct {v1, p0, p2, p3}, Le56/m3;-><init>(Le56/q3;Ljava/util/List;Z)V

    .line 50725024
    new-instance p2, Le56/n3;

    .line 50725026
    invoke-direct {p2, v1}, Le56/n3;-><init>(Le56/m3;)V

    .line 50725029
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725032
    move-result-object p2

    .line 50725033
    new-instance v0, Le56/o3;

    .line 50725035
    invoke-direct {v0, p0, p3}, Le56/o3;-><init>(Le56/q3;Z)V

    .line 50725038
    new-instance p3, Le56/p3;

    .line 50725040
    invoke-direct {p3, v0}, Le56/p3;-><init>(Le56/o3;)V

    .line 50725043
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725058
    move-result-object p3

    .line 50725059
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725062
    move-result-object p2

    .line 50725063
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725066
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    if-eqz p2, :cond_c

    .line 50724866
    .line 50724867
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_a

    .line 50724872
    .line 50724873
    goto :goto_c

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 50724877
    :goto_d
    const-string v1, ""

    .line 50724878
    .line 50724879
    if-eqz v0, :cond_21

    .line 50724880
    .line 50724881
    new-instance p1, Ljava/lang/Throwable;

    .line 50724882
    .line 50724883
    const-string/jumbo p2, "\u6b32\u5220\u9664\u7684\u5212\u7ebf\u6570\u636e\u4e3a\u7a7a"

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-object p1

    .line 50724897
    :cond_21
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_3c

    .line 50724904
    .line 50724905
    invoke-static {p3, p1}, Lu46/z;->g(ZZ)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance p1, Ljava/lang/Throwable;

    .line 50724909
    .line 50724910
    const-string/jumbo p2, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    return-object p1

    .line 50724924
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 50724925
    .line 50724926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance v2, Ljava/util/ArrayList;

    .line 50724930
    .line 50724931
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_62

    .line 50724943
    .line 50724944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    check-cast v4, Lcom/dragon/read/reader/bookmark/d;

    .line 50724949
    .line 50724950
    iget-boolean v5, v4, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 50724951
    .line 50724952
    if-eqz v5, :cond_5e

    .line 50724953
    .line 50724954
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_4a

    .line 50724958
    :cond_5e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_4a

    .line 50724962
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v3

    .line 50724966
    if-eqz v3, :cond_75

    .line 50724967
    .line 50724968
    new-instance v0, Ljava/util/ArrayList;

    .line 50724969
    .line 50724970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_81

    .line 50724981
    :cond_75
    new-instance v3, Le56/i3;

    .line 50724982
    .line 50724983
    invoke-direct {v3, p0, v0}, Le56/i3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    new-instance v3, Le56/j3;

    .line 50724994
    .line 50724995
    invoke-direct {v3, p0, v2}, Le56/j3;-><init>(Le56/q3;Ljava/util/List;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v1, Le56/k3;

    .line 50725006
    .line 50725007
    invoke-direct {v1}, Le56/k3;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance v3, Le56/l3;

    .line 50725011
    .line 50725012
    invoke-direct {v3, v1}, Le56/l3;-><init>(Le56/k3;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v0, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Le56/m3;

    .line 50725020
    .line 50725021
    invoke-direct {v1, p0, p2, p3}, Le56/m3;-><init>(Le56/q3;Ljava/util/List;Z)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p2, Le56/n3;

    .line 50725025
    .line 50725026
    invoke-direct {p2, v1}, Le56/n3;-><init>(Le56/m3;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    new-instance v0, Le56/o3;

    .line 50725034
    .line 50725035
    invoke-direct {v0, p0, p3}, Le56/o3;-><init>(Le56/q3;Z)V

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance p3, Le56/p3;

    .line 50725039
    .line 50725040
    invoke-direct {p3, v0}, Le56/p3;-><init>(Le56/o3;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p3

    .line 50725059
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p2

    .line 50725063
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    return-object p2
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, -0x1

    .line 33882115
    return p1

    .line 33882116
    :cond_4
    if-nez p2, :cond_8

    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_23

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_23

    .line 33882132
    iget v0, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33882134
    iget v1, p2, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33882136
    if-eq v0, v1, :cond_1c

    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    goto :goto_53

    .line 33882140
    :cond_1c
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882142
    iget p2, p2, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882144
    sub-int v0, p1, p2

    .line 33882146
    goto :goto_53

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_38

    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_38

    .line 33882159
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 33882161
    if-eqz v0, :cond_4d

    .line 33882163
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882166
    move-result v0

    .line 33882167
    goto :goto_53

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_4f

    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882180
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882184
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882187
    move-result v0

    .line 33882188
    goto :goto_53

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    goto :goto_53

    .line 33882191
    :cond_4f
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882194
    move-result v0

    .line 33882195
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, -0x1

    .line 33882115
    return p1

    .line 33882116
    :cond_4
    if-nez p2, :cond_8

    .line 33882117
    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_23

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_23

    .line 33882131
    .line 33882132
    iget v0, p1, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33882133
    .line 33882134
    iget v1, p2, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 33882135
    .line 33882136
    if-eq v0, v1, :cond_1c

    .line 33882137
    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    goto :goto_53

    .line 33882140
    :cond_1c
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882141
    .line 33882142
    iget p2, p2, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 33882143
    .line 33882144
    sub-int v0, p1, p2

    .line 33882145
    .line 33882146
    goto :goto_53

    .line 33882147
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_38

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_38

    .line 33882158
    .line 33882159
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_4d

    .line 33882162
    .line 33882163
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    goto :goto_53

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_4f

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/d;->c()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882179
    .line 33882180
    iget-boolean v0, p2, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882183
    .line 33882184
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    goto :goto_53

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    goto :goto_53

    .line 33882191
    :cond_4f
    invoke-super {p0, p1, p2}, Lu46/z;->d(Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/d;)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    :goto_53
    return v0
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    xor-int/lit8 v0, v0, 0x1

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_59

    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2d

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_19

    .line 17104941
    :cond_2d
    sget-object p1, Lfu5/h;->a:Lfu5/h;

    .line 17104943
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104945
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1, v0}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104955
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string/jumbo v2, "\u5220\u9664\u672a\u540c\u6b65\u8868"

    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string/jumbo v0, "\u6761\u5212\u7ebf"

    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    xor-int/lit8 v0, v0, 0x1

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_59

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2d

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_19

    .line 17104941
    :cond_2d
    sget-object p1, Lfu5/h;->a:Lfu5/h;

    .line 17104942
    .line 17104943
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1, v0}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string/jumbo v2, "\u5220\u9664\u672a\u540c\u6b65\u8868"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string/jumbo v0, "\u6761\u5212\u7ebf"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    move-object v0, p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_3e

    .line 17039377
    new-instance v2, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_30

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17039398
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039401
    move-result-object v3

    .line 17039402
    iput-boolean v1, v3, Lau5/p1;->n:Z

    .line 17039404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    sget-object p1, Lfu5/i;->a:Lfu5/i;

    .line 17039410
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039412
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {p1, v1, v2}, Lfu5/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17039419
    invoke-virtual {p0, v0}, Lu46/z;->e(Ljava/util/List;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_3e

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_30

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/dragon/read/reader/bookmark/d;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    iput-boolean v1, v3, Lau5/p1;->n:Z

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    sget-object p1, Lfu5/i;->a:Lfu5/i;

    .line 17039409
    .line 17039410
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-virtual {p1, v1, v2}, Lfu5/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, v0}, Lu46/z;->e(Ljava/util/List;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


