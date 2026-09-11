## classes6/com/dragon/read/util/animseq/AnimSeqShowMgrImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lp07/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lp07/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 17039375
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const-string v1, "AnimSeqShowMgrImpl"

    .line 17039379
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039386
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039391
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039399
    new-instance p1, Ljava/util/TreeMap;

    .line 17039401
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17039404
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp07/a;)V
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
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const-string v1, "AnimSeqShowMgrImpl"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039398
    .line 17039399
    new-instance p1, Ljava/util/TreeMap;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final a(ILq07/c;)V
[MOD-CHANGED]
.method public final a(ILq07/c;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "register(),type="

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ",provider="

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v1, ",version="

    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    const-string v0, "anim_seq_show_mgr_switch"

    .line 33947691
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 33947693
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v0

    .line 33947697
    const-string v1, ""

    .line 33947699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 33947704
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 33947706
    const-string v1, "default"

    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    if-nez v0, :cond_5c

    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v0, ",config block,return."

    .line 33947723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p2

    .line 33947730
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 33947742
    invoke-interface {v0}, Lq07/d;->a()Ljava/util/List;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947753
    move-result v0

    .line 33947754
    if-nez v0, :cond_a8

    .line 33947756
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v0, "AnimSeqShowMgr\u6846\u67b6,\u6ce8\u518c\u4f18\u5148\u7ea7\u4e0d\u5408\u6cd5,\u8bf7\u68c0\u67e5!.typePriority="

    .line 33947760
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p1, ", \u652f\u6301="

    .line 33947768
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 33947773
    invoke-interface {p1}, Lq07/d;->a()Ljava/util/List;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    const/16 p1, 0x2e

    .line 33947782
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947796
    move-result p2

    .line 33947797
    if-eqz p2, :cond_9c

    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947803
    goto :goto_a7

    .line 33947804
    :cond_9c
    iget-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947806
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947808
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    :goto_a7
    return-void

    .line 33947816
    :cond_a8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947819
    move-result-object v0

    .line 33947820
    const/4 v1, 0x0

    .line 33947821
    new-instance v8, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;

    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    move-object v2, v8

    .line 33947826
    move-object v3, p0

    .line 33947827
    move v5, p1

    .line 33947828
    move-object v6, p2

    .line 33947829
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Ljava/lang/String;ILq07/c;Lkotlin/coroutines/Continuation;)V

    .line 33947832
    const/4 v6, 0x2

    .line 33947833
    move-object v2, p0

    .line 33947834
    move-object v3, v0

    .line 33947835
    move-object v4, v1

    .line 33947836
    move-object v5, v8

    .line 33947837
    move-object v7, v9

    .line 33947838
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILq07/c;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "register(),type="

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ",provider="

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v1, ",version="

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v0, "anim_seq_show_mgr_switch"

    .line 33947690
    .line 33947691
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 33947692
    .line 33947693
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    const-string v1, ""

    .line 33947698
    .line 33947699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 33947703
    .line 33947704
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 33947705
    .line 33947706
    const-string v1, "default"

    .line 33947707
    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    if-nez v0, :cond_5c

    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v0, ",config block,return."

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return-void

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 33947741
    .line 33947742
    invoke-interface {v0}, Lq07/d;->a()Ljava/util/List;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-nez v0, :cond_a8

    .line 33947755
    .line 33947756
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v0, "AnimSeqShowMgr\u6846\u67b6,\u6ce8\u518c\u4f18\u5148\u7ea7\u4e0d\u5408\u6cd5,\u8bf7\u68c0\u67e5!.typePriority="

    .line 33947759
    .line 33947760
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p1, ", \u652f\u6301="

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->b:Lq07/d;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Lq07/d;->a()Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const/16 p1, 0x2e

    .line 33947781
    .line 33947782
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    if-eqz p2, :cond_9c

    .line 33947798
    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a7

    .line 33947804
    :cond_9c
    iget-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947805
    .line 33947806
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    return-void

    .line 33947816
    :cond_a8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    const/4 v1, 0x0

    .line 33947821
    new-instance v8, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;

    .line 33947822
    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    move-object v2, v8

    .line 33947826
    move-object v3, p0

    .line 33947827
    move v5, p1

    .line 33947828
    move-object v6, p2

    .line 33947829
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$register$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Ljava/lang/String;ILq07/c;Lkotlin/coroutines/Continuation;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const/4 v6, 0x2

    .line 33947833
    move-object v2, p0

    .line 33947834
    move-object v3, v0

    .line 33947835
    move-object v4, v1

    .line 33947836
    move-object v5, v8

    .line 33947837
    move-object v7, v9

    .line 33947838
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "anim_seq_show_mgr_switch"

    .line 17104903
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 17104918
    const-string v1, "default"

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v0, :cond_29

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, "toggleAnim(),config block,return."

    .line 17104933
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v4, "toggleAnim()"

    .line 17104947
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    if-eqz p1, :cond_6c

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "tryShowAnim()"

    .line 17104962
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17104967
    if-eqz p1, :cond_57

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v2, "launchDoAnimLoopJob\u5df2\u7ecf\u6709\u4e86\uff0creturn"

    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    goto :goto_79

    .line 17104983
    :cond_57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104986
    move-result-object v4

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    new-instance v6, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryShowAnim$1;

    .line 17104990
    const/4 p1, 0x0

    .line 17104991
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryShowAnim$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104994
    const/4 v7, 0x2

    .line 17104995
    const/4 v8, 0x0

    .line 17104996
    move-object v3, p0

    .line 17104997
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17105006
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v2, "tryNotShowAnim()"

    .line 17105014
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "anim_seq_show_mgr_switch"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 17104917
    .line 17104918
    const-string v1, "default"

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-nez v0, :cond_29

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, "toggleAnim(),config block,return."

    .line 17104932
    .line 17104933
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v4, "toggleAnim()"

    .line 17104946
    .line 17104947
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz p1, :cond_6c

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "tryShowAnim()"

    .line 17104961
    .line 17104962
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_57

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v2, "launchDoAnimLoopJob\u5df2\u7ecf\u6709\u4e86\uff0creturn"

    .line 17104978
    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_79

    .line 17104983
    :cond_57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    new-instance v6, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryShowAnim$1;

    .line 17104989
    .line 17104990
    const/4 p1, 0x0

    .line 17104991
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryShowAnim$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 v7, 0x2

    .line 17104995
    const/4 v8, 0x0

    .line 17104996
    move-object v3, p0

    .line 17104997
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17105002
    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17105005
    .line 17105006
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v2, "tryNotShowAnim()"

    .line 17105013
    .line 17105014
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public final c(ILq07/c;)V
[MOD-CHANGED]
.method public final c(ILq07/c;)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "register(), type="

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, ",\u5df2\u6ce8\u518c?="

    .line 33947674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-interface {v2, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947686
    move-result v2

    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947703
    if-nez p2, :cond_3e

    .line 33947705
    new-instance p2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$b;

    .line 33947707
    invoke-direct {p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$b;-><init>()V

    .line 33947710
    :cond_3e
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    const-string p2, ",\u6210\u529f\u6ce8\u518c, map="

    .line 33947717
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947722
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    const/16 p2, 0x2e

    .line 33947727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947739
    const/4 p2, 0x0

    .line 33947740
    if-eqz p1, :cond_6d

    .line 33947742
    const-string p1, ",\u53d6\u6d88DelayJob,"

    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947749
    if-eqz p1, :cond_6b

    .line 33947751
    const/4 v1, 0x1

    .line 33947752
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947755
    :cond_6b
    iput-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    const/4 v4, 0x0

    .line 33947759
    new-instance v5, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$doRegister$2;

    .line 33947761
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$doRegister$2;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947764
    const/4 v6, 0x3

    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    move-object v2, p0

    .line 33947767
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947773
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    const/4 v0, 0x0

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    const-string v1, "default"

    .line 33947788
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILq07/c;)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "register(), type="

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    const-string v2, ",\u5df2\u6ce8\u518c?="

    .line 33947673
    .line 33947674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947678
    .line 33947679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-interface {v2, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947702
    .line 33947703
    if-nez p2, :cond_3e

    .line 33947704
    .line 33947705
    new-instance p2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$b;

    .line 33947706
    .line 33947707
    invoke-direct {p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$b;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string p2, ",\u6210\u529f\u6ce8\u518c, map="

    .line 33947716
    .line 33947717
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 p2, 0x2e

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947738
    .line 33947739
    const/4 p2, 0x0

    .line 33947740
    if-eqz p1, :cond_6d

    .line 33947741
    .line 33947742
    const-string p1, ",\u53d6\u6d88DelayJob,"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_6b

    .line 33947750
    .line 33947751
    const/4 v1, 0x1

    .line 33947752
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iput-object p2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    const/4 v4, 0x0

    .line 33947759
    new-instance v5, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$doRegister$2;

    .line 33947760
    .line 33947761
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$doRegister$2;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 v6, 0x3

    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    move-object v2, p0

    .line 33947767
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->f:Lkotlinx/coroutines/Job;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    const/4 v0, 0x0

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    const-string v1, "default"

    .line 33947787
    .line 33947788
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    const-string v6, "default"

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    if-eqz v2, :cond_44

    .line 17170472
    if-eq v2, v4, :cond_38

    .line 17170474
    if-ne v2, v3, :cond_30

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_99

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170490
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170494
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170496
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    goto :goto_7a

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v8, "launchDoAnimLoop()\uff0c\u5f00\u59cb\u904d\u5386"

    .line 17170513
    invoke-static {v6, p1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170518
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170523
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170526
    move-result v2

    .line 17170527
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170529
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170531
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170534
    new-instance v8, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;

    .line 17170536
    invoke-direct {v8, p0, v2, p1, v5}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170539
    iput-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170541
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170543
    iput v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170545
    invoke-virtual {v8, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v1, :cond_78

    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v4, v2

    .line 17170553
    move-object v2, v8

    .line 17170554
    :goto_7a
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170556
    if-eqz p1, :cond_99

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v4, v7, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string/jumbo v8, "\u56e0\u4e3aregister\u7248\u672c\u53f7\u4e0d\u540c\u800c\u4e2d\u65adloop\uff0c\u518d\u5f00\u4e00\u6b21loopBlock"

    .line 17170569
    invoke-static {v6, p1, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    iput-object v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170574
    iput-object v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170576
    iput v3, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170578
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v1, :cond_99

    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v1, "launchDoAnimLoop()\u7ed3\u675f"

    .line 17170595
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    const-string v6, "default"

    .line 17170468
    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    if-eqz v2, :cond_44

    .line 17170471
    .line 17170472
    if-eq v2, v4, :cond_38

    .line 17170473
    .line 17170474
    if-ne v2, v3, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_99

    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17170491
    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_7a

    .line 17170500
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v8, "launchDoAnimLoop()\uff0c\u5f00\u59cb\u904d\u5386"

    .line 17170512
    .line 17170513
    invoke-static {v6, p1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170517
    .line 17170518
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170528
    .line 17170529
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v8, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;

    .line 17170535
    .line 17170536
    invoke-direct {v8, p0, v2, p1, v5}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170544
    .line 17170545
    invoke-virtual {v8, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v1, :cond_78

    .line 17170550
    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v4, v2

    .line 17170553
    move-object v2, v8

    .line 17170554
    :goto_7a
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_99

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v4, v7, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string/jumbo v8, "\u56e0\u4e3aregister\u7248\u672c\u53f7\u4e0d\u540c\u800c\u4e2d\u65adloop\uff0c\u518d\u5f00\u4e00\u6b21loopBlock"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v6, p1, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput-object v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->L$1:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    iput v3, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$1;->label:I

    .line 17170577
    .line 17170578
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-ne p1, v1, :cond_99

    .line 17170583
    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    .line 17170587
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v1, "launchDoAnimLoop()\u7ed3\u675f"

    .line 17170594
    .line 17170595
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "anim_seq_show_mgr_switch"

    .line 327687
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 327702
    const-string v1, "default"

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-nez v0, :cond_29

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "destroy(),config block,return."

    .line 327717
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "onDestroy()"

    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327737
    move-result-object v5

    .line 327738
    const/4 v6, 0x0

    .line 327739
    new-instance v7, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$cancelAndClearScope$1;

    .line 327741
    const/4 v0, 0x0

    .line 327742
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$cancelAndClearScope$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 327745
    const/4 v8, 0x2

    .line 327746
    const/4 v9, 0x0

    .line 327747
    move-object v4, p0

    .line 327748
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->a:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "anim_seq_show_mgr_switch"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->b:Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrSwitch;->enable:Z

    .line 327701
    .line 327702
    const-string v1, "default"

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-nez v0, :cond_29

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "destroy(),config block,return."

    .line 327716
    .line 327717
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "onDestroy()"

    .line 327730
    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    const/4 v6, 0x0

    .line 327739
    new-instance v7, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$cancelAndClearScope$1;

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$cancelAndClearScope$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v8, 0x2

    .line 327746
    const/4 v9, 0x0

    .line 327747
    move-object v4, p0

    .line 327748
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    const-string v6, "default"

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    const/4 v8, 0x0

    .line 17170471
    if-eqz v2, :cond_48

    .line 17170473
    if-eq v2, v5, :cond_40

    .line 17170475
    if-eq v2, v4, :cond_3c

    .line 17170477
    if-ne v2, v3, :cond_34

    .line 17170479
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    goto/16 :goto_ad

    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170498
    check-cast v2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170500
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    goto :goto_71

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v9, "tryLaunchDoAnimLoopJob()"

    .line 17170517
    invoke-static {v6, p1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17170522
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_a2

    .line 17170528
    new-instance p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$2;

    .line 17170530
    invoke-direct {p1, v8}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170533
    iput-object p0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170535
    iput v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170537
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-ne p1, v1, :cond_70

    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    move-object v2, p0

    .line 17170545
    :goto_71
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170547
    iput-object p1, v2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string/jumbo v5, "\u5b50\u7ebf\u7a0bdelay\u4e2d..."

    .line 17170560
    invoke-static {v6, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170565
    if-eqz p1, :cond_92

    .line 17170567
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170569
    iput v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170571
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-ne p1, v1, :cond_92

    .line 17170577
    return-object v1

    .line 17170578
    :cond_92
    :goto_92
    iput-object v8, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    const-string/jumbo v4, "\u5b50\u7ebf\u7a0bdelay\u7ed3\u675f\u4e86."

    .line 17170591
    invoke-static {v6, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    :cond_a2
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170596
    iput v3, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170598
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    if-ne p1, v1, :cond_ad

    .line 17170604
    return-object v1

    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    const-string v6, "default"

    .line 17170468
    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    const/4 v8, 0x0

    .line 17170471
    if-eqz v2, :cond_48

    .line 17170472
    .line 17170473
    if-eq v2, v5, :cond_40

    .line 17170474
    .line 17170475
    if-eq v2, v4, :cond_3c

    .line 17170476
    .line 17170477
    if-ne v2, v3, :cond_34

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_ad

    .line 17170483
    .line 17170484
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_71

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v9, "tryLaunchDoAnimLoopJob()"

    .line 17170516
    .line 17170517
    invoke-static {v6, p1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_a2

    .line 17170527
    .line 17170528
    new-instance p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$2;

    .line 17170529
    .line 17170530
    invoke-direct {p1, v8}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object p0, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iput v5, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-ne p1, v1, :cond_70

    .line 17170542
    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    move-object v2, p0

    .line 17170545
    :goto_71
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170546
    .line 17170547
    iput-object p1, v2, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string/jumbo v5, "\u5b50\u7ebf\u7a0bdelay\u4e2d..."

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v6, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_92

    .line 17170566
    .line 17170567
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    iput v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170570
    .line 17170571
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-ne p1, v1, :cond_92

    .line 17170576
    .line 17170577
    return-object v1

    .line 17170578
    :cond_92
    :goto_92
    iput-object v8, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->e:Lkotlinx/coroutines/Job;

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    .line 17170582
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const-string/jumbo v4, "\u5b50\u7ebf\u7a0bdelay\u7ed3\u675f\u4e86."

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v6, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iput-object v8, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->L$0:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    iput v3, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$tryLaunchDoAnimLoopJob$1;->label:I

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    if-ne p1, v1, :cond_ad

    .line 17170603
    .line 17170604
    return-object v1

    .line 17170605
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


