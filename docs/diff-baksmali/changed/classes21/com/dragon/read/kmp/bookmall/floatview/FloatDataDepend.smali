## classes21/com/dragon/read/kmp/bookmall/floatview/FloatDataDepend.smali
# added=0 removed=0 changed=4

.method public static b(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$b;

    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/g$a;

    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$c;

    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/g$a;

    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$a;

    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816638
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$b;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/g$a;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$c;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/g$a;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$a;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object p0
.end method


.method public static c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "[prefetchVideo] isVideo:"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, " isServerData:true "

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104926
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17104928
    if-eqz v0, :cond_5f

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5f

    .line 17104938
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    new-instance v8, Lui4/n;

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104947
    const-string v9, ""

    .line 17104949
    if-nez v2, :cond_39

    .line 17104951
    move-object v3, v9

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v2

    .line 17104954
    :goto_3a
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/16 v7, 0x18

    .line 17104959
    move-object v2, v8

    .line 17104960
    invoke-direct/range {v2 .. v7}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17104963
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5f

    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104977
    if-nez v1, :cond_54

    .line 17104979
    move-object v1, v9

    .line 17104980
    :cond_54
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17104982
    if-nez v2, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v9, v2

    .line 17104986
    :goto_5a
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 17104988
    invoke-interface {v0, v1, v9, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "[prefetchVideo] isVideo:"

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, " isServerData:true "

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_5f

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5f

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v8, Lui4/n;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v9, ""

    .line 17104948
    .line 17104949
    if-nez v2, :cond_39

    .line 17104950
    .line 17104951
    move-object v3, v9

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v2

    .line 17104954
    :goto_3a
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x1

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    const/16 v7, 0x18

    .line 17104958
    .line 17104959
    move-object v2, v8

    .line 17104960
    invoke-direct/range {v2 .. v7}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5f

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-nez v1, :cond_54

    .line 17104978
    .line 17104979
    move-object v1, v9

    .line 17104980
    :cond_54
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-nez v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v9, v2

    .line 17104986
    :goto_5a
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 17104987
    .line 17104988
    invoke-interface {v0, v1, v9, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public static d(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public static d(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v6, Lqv0/t9;

    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882119
    const-wide/16 v2, 0x2

    .line 33882121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882124
    move-result-object v2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object v3

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    const/16 v5, 0x78

    .line 33882133
    move-object v0, v6

    .line 33882134
    invoke-direct/range {v0 .. v5}, Lqv0/t9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882137
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const-string v1, "BookApiService"

    .line 33882153
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33882159
    sget v3, Lk31/a;->a:I

    .line 33882161
    sget v3, Lrv0/d;->a:I

    .line 33882163
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/BookApiService$mBookDetailRx$$inlined$invoke_rx$1;

    .line 33882165
    invoke-direct {v3, v1, v2, v6, v4}, Lcom/bytedance/kmp/reading/rpc/BookApiService$mBookDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/t9;Liv0/h;)V

    .line 33882168
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, ""

    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    const-wide/16 v3, 0x1

    .line 33882182
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 33882185
    move-result-object v0

    .line 33882186
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882209
    move-result-object v0

    .line 33882210
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/c;

    .line 33882212
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/c;-><init>(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33882215
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/d;

    .line 33882217
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/c;)V

    .line 33882220
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/e;

    .line 33882222
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/e;-><init>(Lt55/g;)V

    .line 33882225
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/f;

    .line 33882227
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/e;)V

    .line 33882230
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v6, Lqv0/t9;

    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-wide/16 v2, 0x2

    .line 33882120
    .line 33882121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    const/16 v5, 0x78

    .line 33882132
    .line 33882133
    move-object v0, v6

    .line 33882134
    invoke-direct/range {v0 .. v5}, Lqv0/t9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, "BookApiService"

    .line 33882152
    .line 33882153
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33882158
    .line 33882159
    sget v3, Lk31/a;->a:I

    .line 33882160
    .line 33882161
    sget v3, Lrv0/d;->a:I

    .line 33882162
    .line 33882163
    new-instance v3, Lcom/bytedance/kmp/reading/rpc/BookApiService$mBookDetailRx$$inlined$invoke_rx$1;

    .line 33882164
    .line 33882165
    invoke-direct {v3, v1, v2, v6, v4}, Lcom/bytedance/kmp/reading/rpc/BookApiService$mBookDetailRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/t9;Liv0/h;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, ""

    .line 33882173
    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-wide/16 v3, 0x1

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882187
    .line 33882188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/c;

    .line 33882211
    .line 33882212
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/c;-><init>(Lt55/g;Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/d;

    .line 33882216
    .line 33882217
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/bookmall/floatview/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/c;)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/e;

    .line 33882221
    .line 33882222
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/e;-><init>(Lt55/g;)V

    .line 33882223
    .line 33882224
    .line 33882225
    new-instance p0, Lcom/dragon/read/kmp/bookmall/floatview/f;

    .line 33882226
    .line 33882227
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/e;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {v0, p1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "[addVideoRecentData]  recentReadModel recordTime: "

    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013188
    if-eqz v1, :cond_15

    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_15

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->result:Ljava/lang/Object;

    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    const/4 v5, 0x1

    .line 34013220
    if-eqz v3, :cond_40

    .line 34013222
    if-ne v3, v5, :cond_38

    .line 34013224
    iget-object p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$1:Ljava/lang/Object;

    .line 34013226
    check-cast p1, Lt55/g;

    .line 34013228
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$0:Ljava/lang/Object;

    .line 34013230
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013232
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_10d

    .line 34013235
    move-object v10, p2

    .line 34013236
    move-object p2, p1

    .line 34013237
    move-object p1, v1

    .line 34013238
    move-object v1, v10

    .line 34013239
    goto :goto_93

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34013253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013255
    const-string v6, "call addVideoRecentData["

    .line 34013257
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013263
    const/16 v6, 0x5d

    .line 34013265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object v3

    .line 34013272
    const-string v6, "GLOBAL_POP_STRATEGY"

    .line 34013274
    invoke-virtual {p2, v6, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 34013279
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 34013282
    move-result-object p2

    .line 34013283
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 34013290
    if-eqz v3, :cond_76

    .line 34013292
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 34013294
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013297
    move-result-object v3

    .line 34013298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013301
    goto :goto_81

    .line 34013302
    :cond_76
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013309
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 34013312
    move-result-object v3

    .line 34013313
    :goto_81
    :try_start_81
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013315
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$0:Ljava/lang/Object;

    .line 34013317
    iput-object p2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$1:Ljava/lang/Object;

    .line 34013319
    iput v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013327
    move-result-object v1

    .line 34013328
    if-ne v1, v2, :cond_93

    .line 34013330
    return-object v2

    .line 34013331
    :cond_93
    :goto_93
    check-cast v1, Ljava/util/List;

    .line 34013333
    if-nez v1, :cond_a0

    .line 34013335
    if-eqz p1, :cond_9f

    .line 34013337
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013339
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 34013342
    move-object v4, p1

    .line 34013343
    :cond_9f
    return-object v4

    .line 34013344
    :cond_a0
    const-string v2, "[addVideoRecentData] get local recent video"

    .line 34013346
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013352
    move-result v2

    .line 34013353
    xor-int/2addr v2, v5

    .line 34013354
    const/4 v3, 0x0

    .line 34013355
    if-eqz v2, :cond_b8

    .line 34013357
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013360
    move-result-object v2

    .line 34013361
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013365
    iget-wide v6, v2, Lby5/a;->r:J

    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const-wide/16 v6, 0x0

    .line 34013370
    :goto_ba
    if-nez p1, :cond_d2

    .line 34013372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013375
    move-result p1

    .line 34013376
    xor-int/2addr p1, v5

    .line 34013377
    if-eqz p1, :cond_d0

    .line 34013379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013381
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013384
    move-result-object p2

    .line 34013385
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 34013387
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013390
    move-result-object p1

    .line 34013391
    goto :goto_104

    .line 34013392
    :cond_d0
    move-object p1, v4

    .line 34013393
    goto :goto_104

    .line 34013394
    :cond_d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    iget-wide v8, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 34013401
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013404
    const-string v0, "  videoRecordTime: "

    .line 34013406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013419
    iget-wide v8, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 34013421
    cmp-long p2, v8, v6

    .line 34013423
    if-gez p2, :cond_104

    .line 34013425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013428
    move-result p2

    .line 34013429
    xor-int/2addr p2, v5

    .line 34013430
    if-eqz p2, :cond_104

    .line 34013432
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013434
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013437
    move-result-object p2

    .line 34013438
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 34013440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013443
    move-result-object p1

    .line 34013444
    :cond_104
    :goto_104
    if-eqz p1, :cond_129

    .line 34013446
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013448
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    :try_end_10b
    .catchall {:try_start_81 .. :try_end_10b} :catchall_10d

    .line 34013451
    move-object v4, p1

    .line 34013452
    goto :goto_129

    .line 34013453
    :catchall_10d
    move-exception p1

    .line 34013454
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 34013456
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 34013459
    move-result-object p2

    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v1, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error="

    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p2, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013481
    :cond_129
    :goto_129
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "[addVideoRecentData]  recentReadModel recordTime: "

    .line 34013185
    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_15

    .line 34013189
    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_15

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013203
    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->result:Ljava/lang/Object;

    .line 34013211
    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013217
    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    const/4 v5, 0x1

    .line 34013220
    if-eqz v3, :cond_40

    .line 34013221
    .line 34013222
    if-ne v3, v5, :cond_38

    .line 34013223
    .line 34013224
    iget-object p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$1:Ljava/lang/Object;

    .line 34013225
    .line 34013226
    check-cast p1, Lt55/g;

    .line 34013227
    .line 34013228
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$0:Ljava/lang/Object;

    .line 34013229
    .line 34013230
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013231
    .line 34013232
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_10d

    .line 34013233
    .line 34013234
    .line 34013235
    move-object v10, p2

    .line 34013236
    move-object p2, p1

    .line 34013237
    move-object p1, v1

    .line 34013238
    move-object v1, v10

    .line 34013239
    goto :goto_93

    .line 34013240
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013241
    .line 34013242
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    .line 34013244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    throw p1

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object p2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34013252
    .line 34013253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    const-string v6, "call addVideoRecentData["

    .line 34013256
    .line 34013257
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    const/16 v6, 0x5d

    .line 34013264
    .line 34013265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    const-string v6, "GLOBAL_POP_STRATEGY"

    .line 34013273
    .line 34013274
    invoke-virtual {p2, v6, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 34013278
    .line 34013279
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 34013284
    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 34013289
    .line 34013290
    if-eqz v3, :cond_76

    .line 34013291
    .line 34013292
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_81

    .line 34013302
    :cond_76
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013303
    .line 34013304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013308
    .line 34013309
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    :goto_81
    :try_start_81
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34013314
    .line 34013315
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$0:Ljava/lang/Object;

    .line 34013316
    .line 34013317
    iput-object p2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->L$1:Ljava/lang/Object;

    .line 34013318
    .line 34013319
    iput v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$addVideoRecentData$1;->label:I

    .line 34013320
    .line 34013321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    if-ne v1, v2, :cond_93

    .line 34013329
    .line 34013330
    return-object v2

    .line 34013331
    :cond_93
    :goto_93
    check-cast v1, Ljava/util/List;

    .line 34013332
    .line 34013333
    if-nez v1, :cond_a0

    .line 34013334
    .line 34013335
    if-eqz p1, :cond_9f

    .line 34013336
    .line 34013337
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013338
    .line 34013339
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 34013340
    .line 34013341
    .line 34013342
    move-object v4, p1

    .line 34013343
    :cond_9f
    return-object v4

    .line 34013344
    :cond_a0
    const-string v2, "[addVideoRecentData] get local recent video"

    .line 34013345
    .line 34013346
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v2

    .line 34013353
    xor-int/2addr v2, v5

    .line 34013354
    const/4 v3, 0x0

    .line 34013355
    if-eqz v2, :cond_b8

    .line 34013356
    .line 34013357
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v2

    .line 34013361
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 34013362
    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013364
    .line 34013365
    iget-wide v6, v2, Lby5/a;->r:J

    .line 34013366
    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const-wide/16 v6, 0x0

    .line 34013369
    .line 34013370
    :goto_ba
    if-nez p1, :cond_d2

    .line 34013371
    .line 34013372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p1

    .line 34013376
    xor-int/2addr p1, v5

    .line 34013377
    if-eqz p1, :cond_d0

    .line 34013378
    .line 34013379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013380
    .line 34013381
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 34013386
    .line 34013387
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    goto :goto_104

    .line 34013392
    :cond_d0
    move-object p1, v4

    .line 34013393
    goto :goto_104

    .line 34013394
    :cond_d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-wide v8, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 34013400
    .line 34013401
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v0, "  videoRecordTime: "

    .line 34013405
    .line 34013406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-wide v8, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 34013420
    .line 34013421
    cmp-long p2, v8, v6

    .line 34013422
    .line 34013423
    if-gez p2, :cond_104

    .line 34013424
    .line 34013425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    xor-int/2addr p2, v5

    .line 34013430
    if-eqz p2, :cond_104

    .line 34013431
    .line 34013432
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013433
    .line 34013434
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    check-cast p2, Lcom/dragon/read/pages/video/model/a;

    .line 34013439
    .line 34013440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseVideoRecordToRecentRecordKmp(Lcom/dragon/read/pages/video/model/a;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    :cond_104
    :goto_104
    if-eqz p1, :cond_129

    .line 34013445
    .line 34013446
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 34013447
    .line 34013448
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V
    :try_end_10b
    .catchall {:try_start_81 .. :try_end_10b} :catchall_10d

    .line 34013449
    .line 34013450
    .line 34013451
    move-object v4, p1

    .line 34013452
    goto :goto_129

    .line 34013453
    :catchall_10d
    move-exception p1

    .line 34013454
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 34013455
    .line 34013456
    invoke-static {p2}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string v1, "Video\u672c\u5730\u83b7\u53d6\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55\u51fa\u9519,error="

    .line 34013463
    .line 34013464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p2, p1, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    :goto_129
    return-object v4
.end method


