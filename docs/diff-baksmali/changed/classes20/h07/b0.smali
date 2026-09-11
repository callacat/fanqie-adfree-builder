## classes20/h07/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ReaderParaDictHelper"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lh07/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReaderParaDictHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lh07/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 16973830
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 16973833
    sget-object p0, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->EMPTY:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p0, v1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 16973840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p0, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->EMPTY:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p0, v1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 16973839
    .line 16973840
    return-object v1
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104905
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_44

    .line 17104919
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104921
    if-eqz p1, :cond_22

    .line 17104923
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object p1, v1

    .line 17104931
    :goto_23
    if-eqz p1, :cond_44

    .line 17104933
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104935
    if-eqz p1, :cond_34

    .line 17104937
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v1

    .line 17104949
    :goto_35
    sget-object v0, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17104951
    if-ne p1, v0, :cond_44

    .line 17104953
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104955
    if-eqz p1, :cond_44

    .line 17104957
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v1, p1

    .line 17104962
    check-cast v1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_44

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_22

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object p1, v1

    .line 17104931
    :goto_23
    if-eqz p1, :cond_44

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_34

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v1

    .line 17104949
    :goto_35
    sget-object v0, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17104950
    .line 17104951
    if-ne p1, v0, :cond_44

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v1, p1

    .line 17104962
    check-cast v1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17104963
    .line 17104964
    :cond_44
    return-object v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056518
    move-result v0

    .line 101056519
    const/4 v1, 0x0

    .line 101056520
    if-nez v0, :cond_c

    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    const/4 v0, 0x0

    .line 101056525
    :goto_d
    if-eqz v0, :cond_1b

    .line 101056527
    invoke-static {p3}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 101056530
    move-result-object p1

    .line 101056531
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056534
    move-result-object p1

    .line 101056535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056538
    goto :goto_3a

    .line 101056539
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 101056542
    move-result v0

    .line 101056543
    if-nez v0, :cond_3b

    .line 101056545
    const/4 p1, 0x0

    .line 101056546
    iput-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056548
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056551
    new-instance p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 101056553
    invoke-direct {p1, p3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 101056556
    sget-object p2, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->ERROR:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 101056558
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056561
    iput-object p2, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 101056563
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056566
    move-result-object p1

    .line 101056567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056570
    :goto_3a
    return-object p1

    .line 101056571
    :cond_3b
    iget-object v0, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056573
    if-eqz v0, :cond_5d

    .line 101056575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056578
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056581
    move-result-object v0

    .line 101056582
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056585
    move-result v0

    .line 101056586
    if-eqz v0, :cond_5d

    .line 101056588
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056593
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056596
    move-result-object p1

    .line 101056597
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056600
    move-result-object p1

    .line 101056601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056604
    goto :goto_c1

    .line 101056605
    :cond_5d
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;

    .line 101056607
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;-><init>()V

    .line 101056610
    iput-object p3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryWord:Ljava/lang/String;

    .line 101056612
    iput-object p4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryPreContext:Ljava/lang/String;

    .line 101056614
    iput-object p5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryPostContext:Ljava/lang/String;

    .line 101056616
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;

    .line 101056618
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056621
    invoke-static {p2, p6}, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;->a(Ljava/lang/String;Z)Z

    .line 101056624
    move-result p2

    .line 101056625
    if-eqz p2, :cond_76

    .line 101056627
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;->WITHTRANS:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;->NORMAL:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056632
    :goto_78
    iput-object p2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryType:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056634
    const-wide/16 p4, 0x0

    .line 101056636
    invoke-static {p1, p4, p5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101056639
    move-result-wide p1

    .line 101056640
    iput-wide p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->bookId:J

    .line 101056642
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 101056645
    move-result-object p1

    .line 101056646
    invoke-interface {p1, v0}, Lx38/a$a;->queryDictionaryRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;)Lio/reactivex/Observable;

    .line 101056649
    move-result-object p1

    .line 101056650
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 101056653
    move-result-object p1

    .line 101056654
    new-instance p2, Lh07/x;

    .line 101056656
    invoke-direct {p2, p0, p3}, Lh07/x;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056659
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056662
    move-result-object p1

    .line 101056663
    new-instance p2, Lh07/y;

    .line 101056665
    invoke-direct {p2, p0, p3}, Lh07/y;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056668
    new-instance p4, Lh07/z;

    .line 101056670
    invoke-direct {p4, p2}, Lh07/z;-><init>(Lh07/y;)V

    .line 101056673
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056676
    move-result-object p1

    .line 101056677
    new-instance p2, Lh07/a0;

    .line 101056679
    invoke-direct {p2, p0, p3}, Lh07/a0;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056682
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056685
    move-result-object p1

    .line 101056686
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056689
    move-result-object p2

    .line 101056690
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056693
    move-result-object p1

    .line 101056694
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056697
    move-result-object p2

    .line 101056698
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056701
    move-result-object p1

    .line 101056702
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056705
    :goto_c1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v0

    .line 101056519
    const/4 v1, 0x0

    .line 101056520
    if-nez v0, :cond_c

    .line 101056521
    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    const/4 v0, 0x0

    .line 101056525
    :goto_d
    if-eqz v0, :cond_1b

    .line 101056526
    .line 101056527
    invoke-static {p3}, Lh07/b0;->c(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object p1

    .line 101056531
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object p1

    .line 101056535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056536
    .line 101056537
    .line 101056538
    goto :goto_3a

    .line 101056539
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v0

    .line 101056543
    if-nez v0, :cond_3b

    .line 101056544
    .line 101056545
    const/4 p1, 0x0

    .line 101056546
    iput-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056547
    .line 101056548
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056549
    .line 101056550
    .line 101056551
    new-instance p1, Lcom/dragon/read/ui/paragraph/model/a;

    .line 101056552
    .line 101056553
    invoke-direct {p1, p3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 101056554
    .line 101056555
    .line 101056556
    sget-object p2, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->ERROR:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 101056557
    .line 101056558
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056559
    .line 101056560
    .line 101056561
    iput-object p2, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 101056562
    .line 101056563
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object p1

    .line 101056567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056568
    .line 101056569
    .line 101056570
    :goto_3a
    return-object p1

    .line 101056571
    :cond_3b
    iget-object v0, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056572
    .line 101056573
    if-eqz v0, :cond_5d

    .line 101056574
    .line 101056575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object v0

    .line 101056582
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056583
    .line 101056584
    .line 101056585
    move-result v0

    .line 101056586
    if-eqz v0, :cond_5d

    .line 101056587
    .line 101056588
    iget-object p1, p0, Lh07/b0;->b:Lkotlin/Pair;

    .line 101056589
    .line 101056590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object p1

    .line 101056597
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p1

    .line 101056601
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056602
    .line 101056603
    .line 101056604
    goto :goto_c1

    .line 101056605
    :cond_5d
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;

    .line 101056606
    .line 101056607
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;-><init>()V

    .line 101056608
    .line 101056609
    .line 101056610
    iput-object p3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryWord:Ljava/lang/String;

    .line 101056611
    .line 101056612
    iput-object p4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryPreContext:Ljava/lang/String;

    .line 101056613
    .line 101056614
    iput-object p5, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryPostContext:Ljava/lang/String;

    .line 101056615
    .line 101056616
    sget-object p4, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;

    .line 101056617
    .line 101056618
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056619
    .line 101056620
    .line 101056621
    invoke-static {p2, p6}, Lcom/dragon/read/base/ssconfig/template/ReaderDictTranslate$a;->a(Ljava/lang/String;Z)Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result p2

    .line 101056625
    if-eqz p2, :cond_76

    .line 101056626
    .line 101056627
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;->WITHTRANS:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056628
    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    sget-object p2, Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;->NORMAL:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056631
    .line 101056632
    :goto_78
    iput-object p2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->queryType:Lreadersaas/com/dragon/read/saas/rpc/model/DictionaryQueryType;

    .line 101056633
    .line 101056634
    const-wide/16 p4, 0x0

    .line 101056635
    .line 101056636
    invoke-static {p1, p4, p5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-wide p1

    .line 101056640
    iput-wide p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;->bookId:J

    .line 101056641
    .line 101056642
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p1

    .line 101056646
    invoke-interface {p1, v0}, Lx38/a$a;->queryDictionaryRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/QueryDictionaryRequest;)Lio/reactivex/Observable;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p1

    .line 101056650
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p1

    .line 101056654
    new-instance p2, Lh07/x;

    .line 101056655
    .line 101056656
    invoke-direct {p2, p0, p3}, Lh07/x;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object p1

    .line 101056663
    new-instance p2, Lh07/y;

    .line 101056664
    .line 101056665
    invoke-direct {p2, p0, p3}, Lh07/y;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056666
    .line 101056667
    .line 101056668
    new-instance p4, Lh07/z;

    .line 101056669
    .line 101056670
    invoke-direct {p4, p2}, Lh07/z;-><init>(Lh07/y;)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p1

    .line 101056677
    new-instance p2, Lh07/a0;

    .line 101056678
    .line 101056679
    invoke-direct {p2, p0, p3}, Lh07/a0;-><init>(Lh07/b0;Ljava/lang/String;)V

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056683
    .line 101056684
    .line 101056685
    move-result-object p1

    .line 101056686
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object p2

    .line 101056690
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object p1

    .line 101056694
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object p2

    .line 101056698
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p1

    .line 101056702
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056703
    .line 101056704
    .line 101056705
    :goto_c1
    return-object p1
.end method


