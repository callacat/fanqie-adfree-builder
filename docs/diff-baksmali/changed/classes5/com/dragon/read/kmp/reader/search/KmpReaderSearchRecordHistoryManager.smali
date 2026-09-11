## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/reader/services/e;->a:Lcom/dragon/read/kmp/reader/services/e;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a1;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/a1;-><init>(Ljava/lang/String;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17039387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/reader/services/e;->a:Lcom/dragon/read/kmp/reader/services/e;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/reader/search/a1;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/a1;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17039386
    .line 17039387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$1:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$0:Ljava/lang/Object;

    .line 33947691
    check-cast v0, Ljava/lang/String;

    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    goto :goto_7a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_53

    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947724
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Ljava/util/List;

    .line 33947730
    return-object p1

    .line 33947731
    :cond_53
    new-instance p2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947733
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {}, Ldf5/e;->a()J

    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-direct {p2, p1, v4, v5}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 33947745
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947748
    move-result-object v2

    .line 33947749
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;

    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    invoke-direct {v4, p0, p2, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lcom/dragon/read/kmp/reader/search/y2;Lkotlin/coroutines/Continuation;)V

    .line 33947755
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$0:Ljava/lang/Object;

    .line 33947757
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$1:Ljava/lang/Object;

    .line 33947759
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947761
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-ne v0, v1, :cond_78

    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    move-object v0, p1

    .line 33947769
    move-object p1, p2

    .line 33947770
    :goto_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947779
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Ljava/util/List;

    .line 33947785
    new-instance v1, Ljava/util/ArrayList;

    .line 33947787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947790
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947793
    move-result-object p1

    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947797
    move-result v2

    .line 33947798
    if-eqz v2, :cond_ac

    .line 33947800
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947803
    move-result-object v2

    .line 33947804
    move-object v4, v2

    .line 33947805
    check-cast v4, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947807
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 33947809
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result v4

    .line 33947813
    xor-int/2addr v4, v3

    .line 33947814
    if-eqz v4, :cond_92

    .line 33947816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947819
    goto :goto_92

    .line 33947820
    :cond_ac
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947823
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947826
    move-result-object p1

    .line 33947827
    const/16 p2, 0x8

    .line 33947829
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947836
    move-result-object p1

    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947839
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$1:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v0, Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_7a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_53

    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947723
    .line 33947724
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Ljava/util/List;

    .line 33947729
    .line 33947730
    return-object p1

    .line 33947731
    :cond_53
    new-instance p2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947732
    .line 33947733
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Ldf5/e;->a()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v4

    .line 33947742
    invoke-direct {p2, p1, v4, v5}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    new-instance v4, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;

    .line 33947750
    .line 33947751
    const/4 v5, 0x0

    .line 33947752
    invoke-direct {v4, p0, p2, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lcom/dragon/read/kmp/reader/search/y2;Lkotlin/coroutines/Continuation;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$0:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->L$1:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$addSearchRecord$1;->label:I

    .line 33947760
    .line 33947761
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-ne v0, v1, :cond_78

    .line 33947766
    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    move-object v0, p1

    .line 33947769
    move-object p1, p2

    .line 33947770
    :goto_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947778
    .line 33947779
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Ljava/util/List;

    .line 33947784
    .line 33947785
    new-instance v1, Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    if-eqz v2, :cond_ac

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    move-object v4, v2

    .line 33947805
    check-cast v4, Lcom/dragon/read/kmp/reader/search/y2;

    .line 33947806
    .line 33947807
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/y2;->a:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    xor-int/2addr v4, v3

    .line 33947814
    if-eqz v4, :cond_92

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_92

    .line 33947820
    :cond_ac
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    const/16 p2, 0x8

    .line 33947828
    .line 33947829
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947838
    .line 33947839
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-object p1
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$2;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/16 v0, 0x8

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104979
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$2;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$deleteAllSearchRecords$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/16 v0, 0x8

    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104978
    .line 17104979
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/util/List;

    .line 17104969
    const/16 v0, 0x8

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104977
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/y2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/util/List;

    .line 17104968
    .line 17104969
    const/16 v0, 0x8

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p1
.end method


