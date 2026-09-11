## classes2/com/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_46

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lfd5/u;

    .line 17104921
    iget-object v2, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104923
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$a;->a:[I

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    move-result v2

    .line 17104929
    aget v2, v3, v2

    .line 17104931
    packed-switch v2, :pswitch_data_4c

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    goto :goto_40

    .line 17104936
    :pswitch_28
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_40

    .line 17104941
    :pswitch_2d
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_40

    .line 17104946
    :pswitch_32
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_40

    .line 17104951
    :pswitch_37
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    goto :goto_40

    .line 17104956
    :pswitch_3c
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    :goto_40
    if-eqz v1, :cond_d

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_46

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lfd5/u;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$a;->a:[I

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    aget v2, v3, v2

    .line 17104930
    .line 17104931
    packed-switch v2, :pswitch_data_4c

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    goto :goto_40

    .line 17104936
    :pswitch_28
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_40

    .line 17104941
    :pswitch_2d
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_40

    .line 17104946
    :pswitch_32
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_40

    .line 17104951
    :pswitch_37
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    goto :goto_40

    .line 17104956
    :pswitch_3c
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    :goto_40
    if-eqz v1, :cond_d

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_d

    .line 17104966
    :cond_46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method


.method public final a(Lfd5/u;Lqd5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lfd5/u;Lqd5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v8, p1

    .line 50790404
    move-object/from16 v0, p2

    .line 50790406
    move-object/from16 v2, p3

    .line 50790408
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790410
    if-eqz v3, :cond_1b

    .line 50790412
    move-object v3, v2

    .line 50790413
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790415
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790417
    const/high16 v5, -0x80000000

    .line 50790419
    and-int v6, v4, v5

    .line 50790421
    if-eqz v6, :cond_1b

    .line 50790423
    sub-int/2addr v4, v5

    .line 50790424
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790429
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    :goto_20
    move-object v9, v3

    .line 50790433
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->result:Ljava/lang/Object;

    .line 50790435
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790438
    move-result-object v10

    .line 50790439
    iget v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790441
    const/4 v11, 0x2

    .line 50790442
    const/4 v4, 0x5

    .line 50790443
    const/4 v5, 0x4

    .line 50790444
    const/4 v6, 0x3

    .line 50790445
    const/4 v7, 0x1

    .line 50790446
    if-eqz v3, :cond_86

    .line 50790448
    if-eq v3, v7, :cond_76

    .line 50790450
    if-eq v3, v11, :cond_69

    .line 50790452
    if-eq v3, v6, :cond_5c

    .line 50790454
    if-eq v3, v5, :cond_4f

    .line 50790456
    if-ne v3, v4, :cond_47

    .line 50790458
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790460
    check-cast v0, Ljava/lang/String;

    .line 50790462
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790464
    check-cast v3, Lfd5/u;

    .line 50790466
    :try_start_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_83

    .line 50790469
    goto/16 :goto_db

    .line 50790471
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790473
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790475
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790478
    throw v0

    .line 50790479
    :cond_4f
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790481
    check-cast v0, Ljava/lang/String;

    .line 50790483
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790485
    check-cast v3, Lfd5/u;

    .line 50790487
    :try_start_57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_83

    .line 50790490
    goto/16 :goto_102

    .line 50790492
    :cond_5c
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790494
    check-cast v0, Ljava/lang/String;

    .line 50790496
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790498
    check-cast v3, Lfd5/u;

    .line 50790500
    :try_start_64
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_83

    .line 50790503
    goto/16 :goto_151

    .line 50790505
    :cond_69
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790507
    check-cast v0, Ljava/lang/String;

    .line 50790509
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790511
    check-cast v3, Lfd5/u;

    .line 50790513
    :try_start_71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_83

    .line 50790516
    goto/16 :goto_19d

    .line 50790518
    :cond_76
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790520
    check-cast v0, Ljava/lang/String;

    .line 50790522
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790524
    check-cast v3, Lfd5/u;

    .line 50790526
    :try_start_7e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_83

    .line 50790529
    goto/16 :goto_1c5

    .line 50790531
    :catchall_83
    move-exception v0

    .line 50790532
    goto/16 :goto_1d5

    .line 50790534
    :cond_86
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790537
    :try_start_89
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790540
    move-result-object v12

    .line 50790541
    iget-object v2, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790543
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$a;->a:[I

    .line 50790545
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790548
    move-result v2

    .line 50790549
    aget v2, v3, v2

    .line 50790551
    const-wide/16 v13, 0x1

    .line 50790553
    const/4 v15, 0x0

    .line 50790554
    packed-switch v2, :pswitch_data_1e6

    .line 50790557
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 50790559
    goto/16 :goto_1cd

    .line 50790561
    :pswitch_a1
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;

    .line 50790563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;->a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50790569
    move-result-object v0

    .line 50790570
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50790572
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 50790574
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 50790576
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 50790578
    add-long v19, v5, v13

    .line 50790580
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790583
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;

    .line 50790585
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 50790587
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 50790589
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 50790591
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 50790593
    move-object/from16 v16, v3

    .line 50790595
    move-object/from16 v17, v5

    .line 50790597
    move/from16 v18, v6

    .line 50790599
    move-object/from16 v21, v0

    .line 50790601
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 50790604
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790606
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790608
    iput v4, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790610
    invoke-interface {v2, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790613
    move-result-object v2
    :try_end_d6
    .catchall {:try_start_89 .. :try_end_d6} :catchall_1d3

    .line 50790614
    if-ne v2, v10, :cond_d9

    .line 50790616
    return-object v10

    .line 50790617
    :cond_d9
    move-object v3, v8

    .line 50790618
    move-object v0, v12

    .line 50790619
    :goto_db
    :try_start_db
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50790621
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 50790623
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;)V
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_83

    .line 50790626
    goto/16 :goto_1e4

    .line 50790628
    :pswitch_e4
    :try_start_e4
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;

    .line 50790630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50790636
    move-result-object v0

    .line 50790637
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 50790639
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790645
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790647
    iput v5, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790649
    invoke-interface {v2, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790652
    move-result-object v2
    :try_end_fd
    .catchall {:try_start_e4 .. :try_end_fd} :catchall_1d3

    .line 50790653
    if-ne v2, v10, :cond_100

    .line 50790655
    return-object v10

    .line 50790656
    :cond_100
    move-object v3, v8

    .line 50790657
    move-object v0, v12

    .line 50790658
    :goto_102
    :try_start_102
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790660
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 50790662
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V
    :try_end_109
    .catchall {:try_start_102 .. :try_end_109} :catchall_83

    .line 50790665
    goto/16 :goto_1e4

    .line 50790667
    :pswitch_10b
    :try_start_10b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;

    .line 50790669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50790675
    move-result-object v0

    .line 50790676
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 50790678
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 50790680
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 50790682
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 50790684
    add-long v22, v3, v13

    .line 50790686
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790689
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 50790691
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790693
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 50790695
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 50790697
    const-string v19, ""

    .line 50790699
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790701
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790704
    move-result-object v21

    .line 50790705
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790707
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 50790709
    move-object/from16 v16, v3

    .line 50790711
    move-object/from16 v17, v5

    .line 50790713
    move/from16 v18, v7

    .line 50790715
    move-object/from16 v20, v4

    .line 50790717
    move-object/from16 v24, v0

    .line 50790719
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 50790722
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790724
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790726
    iput v6, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790728
    invoke-interface {v2, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790731
    move-result-object v2
    :try_end_14c
    .catchall {:try_start_10b .. :try_end_14c} :catchall_1d3

    .line 50790732
    if-ne v2, v10, :cond_14f

    .line 50790734
    return-object v10

    .line 50790735
    :cond_14f
    move-object v3, v8

    .line 50790736
    move-object v0, v12

    .line 50790737
    :goto_151
    :try_start_151
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50790739
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 50790741
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)V
    :try_end_158
    .catchall {:try_start_151 .. :try_end_158} :catchall_83

    .line 50790744
    goto/16 :goto_1e4

    .line 50790746
    :pswitch_15a
    :try_start_15a
    iget-object v2, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790751
    move-result v2

    .line 50790752
    aget v2, v3, v2

    .line 50790754
    if-eq v2, v6, :cond_171

    .line 50790756
    if-eq v2, v5, :cond_16e

    .line 50790758
    if-eq v2, v4, :cond_16b

    .line 50790760
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790762
    goto :goto_173

    .line 50790763
    :cond_16b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790765
    goto :goto_173

    .line 50790766
    :cond_16e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->CommentV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790768
    goto :goto_173

    .line 50790769
    :cond_171
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Story:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790771
    :goto_173
    move-object v4, v2

    .line 50790772
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->L:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;

    .line 50790774
    iget-object v3, v0, Lqd5/f;->j:Lbd5/e;

    .line 50790776
    iget-boolean v5, v3, Lbd5/e;->a:Z

    .line 50790778
    iget-boolean v6, v3, Lbd5/e;->b:Z

    .line 50790780
    const/4 v7, 0x0

    .line 50790781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    move-object/from16 v2, p1

    .line 50790786
    move-object/from16 v3, p2

    .line 50790788
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;->a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50790791
    move-result-object v0

    .line 50790792
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 50790794
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 50790797
    move-result-object v0

    .line 50790798
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790800
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790802
    iput v11, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790804
    invoke-interface {v2, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790807
    move-result-object v2
    :try_end_198
    .catchall {:try_start_15a .. :try_end_198} :catchall_1d3

    .line 50790808
    if-ne v2, v10, :cond_19b

    .line 50790810
    return-object v10

    .line 50790811
    :cond_19b
    move-object v3, v8

    .line 50790812
    move-object v0, v12

    .line 50790813
    :goto_19d
    :try_start_19d
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790815
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 50790817
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)V
    :try_end_1a4
    .catchall {:try_start_19d .. :try_end_1a4} :catchall_83

    .line 50790820
    goto :goto_1e4

    .line 50790821
    :pswitch_1a5
    :try_start_1a5
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;

    .line 50790823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790826
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790829
    move-result-object v0

    .line 50790830
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790833
    move-result-object v0

    .line 50790834
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 50790836
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 50790838
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790840
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790842
    iput v7, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790844
    invoke-interface {v2, v0, v3, v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790847
    move-result-object v2
    :try_end_1c0
    .catchall {:try_start_1a5 .. :try_end_1c0} :catchall_1d3

    .line 50790848
    if-ne v2, v10, :cond_1c3

    .line 50790850
    return-object v10

    .line 50790851
    :cond_1c3
    move-object v3, v8

    .line 50790852
    move-object v0, v12

    .line 50790853
    :goto_1c5
    :try_start_1c5
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790855
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 50790857
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)V
    :try_end_1cc
    .catchall {:try_start_1c5 .. :try_end_1cc} :catchall_83

    .line 50790860
    goto :goto_1e4

    .line 50790861
    :goto_1cd
    :try_start_1cd
    iget-object v0, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790863
    invoke-direct {v4, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)V
    :try_end_1d2
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_1d3

    .line 50790866
    goto :goto_1e4

    .line 50790867
    :catchall_1d3
    move-exception v0

    .line 50790868
    move-object v3, v8

    .line 50790869
    :goto_1d5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 50790871
    if-nez v2, :cond_1e5

    .line 50790873
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 50790875
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790878
    move-result-object v2

    .line 50790879
    iget-object v3, v3, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790881
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/Throwable;)V

    .line 50790884
    :goto_1e4
    return-object v4

    .line 50790885
    :cond_1e5
    throw v0

    .line 50790886
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_10b
        :pswitch_e4
        :pswitch_a1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lfd5/u;Lqd5/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v8, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p2

    .line 50790405
    .line 50790406
    move-object/from16 v2, p3

    .line 50790407
    .line 50790408
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790409
    .line 50790410
    if-eqz v3, :cond_1b

    .line 50790411
    .line 50790412
    move-object v3, v2

    .line 50790413
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790414
    .line 50790415
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790416
    .line 50790417
    const/high16 v5, -0x80000000

    .line 50790418
    .line 50790419
    and-int v6, v4, v5

    .line 50790420
    .line 50790421
    if-eqz v6, :cond_1b

    .line 50790422
    .line 50790423
    sub-int/2addr v4, v5

    .line 50790424
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790425
    .line 50790426
    goto :goto_20

    .line 50790427
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;

    .line 50790428
    .line 50790429
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :goto_20
    move-object v9, v3

    .line 50790433
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->result:Ljava/lang/Object;

    .line 50790434
    .line 50790435
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v10

    .line 50790439
    iget v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790440
    .line 50790441
    const/4 v11, 0x2

    .line 50790442
    const/4 v4, 0x5

    .line 50790443
    const/4 v5, 0x4

    .line 50790444
    const/4 v6, 0x3

    .line 50790445
    const/4 v7, 0x1

    .line 50790446
    if-eqz v3, :cond_86

    .line 50790447
    .line 50790448
    if-eq v3, v7, :cond_76

    .line 50790449
    .line 50790450
    if-eq v3, v11, :cond_69

    .line 50790451
    .line 50790452
    if-eq v3, v6, :cond_5c

    .line 50790453
    .line 50790454
    if-eq v3, v5, :cond_4f

    .line 50790455
    .line 50790456
    if-ne v3, v4, :cond_47

    .line 50790457
    .line 50790458
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790459
    .line 50790460
    check-cast v0, Ljava/lang/String;

    .line 50790461
    .line 50790462
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v3, Lfd5/u;

    .line 50790465
    .line 50790466
    :try_start_42
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_83

    .line 50790467
    .line 50790468
    .line 50790469
    goto/16 :goto_db

    .line 50790470
    .line 50790471
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790472
    .line 50790473
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790474
    .line 50790475
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    throw v0

    .line 50790479
    :cond_4f
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790480
    .line 50790481
    check-cast v0, Ljava/lang/String;

    .line 50790482
    .line 50790483
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790484
    .line 50790485
    check-cast v3, Lfd5/u;

    .line 50790486
    .line 50790487
    :try_start_57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_83

    .line 50790488
    .line 50790489
    .line 50790490
    goto/16 :goto_102

    .line 50790491
    .line 50790492
    :cond_5c
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790493
    .line 50790494
    check-cast v0, Ljava/lang/String;

    .line 50790495
    .line 50790496
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790497
    .line 50790498
    check-cast v3, Lfd5/u;

    .line 50790499
    .line 50790500
    :try_start_64
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_83

    .line 50790501
    .line 50790502
    .line 50790503
    goto/16 :goto_151

    .line 50790504
    .line 50790505
    :cond_69
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790506
    .line 50790507
    check-cast v0, Ljava/lang/String;

    .line 50790508
    .line 50790509
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790510
    .line 50790511
    check-cast v3, Lfd5/u;

    .line 50790512
    .line 50790513
    :try_start_71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_83

    .line 50790514
    .line 50790515
    .line 50790516
    goto/16 :goto_19d

    .line 50790517
    .line 50790518
    :cond_76
    iget-object v0, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790519
    .line 50790520
    check-cast v0, Ljava/lang/String;

    .line 50790521
    .line 50790522
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790523
    .line 50790524
    check-cast v3, Lfd5/u;

    .line 50790525
    .line 50790526
    :try_start_7e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_83

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_1c5

    .line 50790530
    .line 50790531
    :catchall_83
    move-exception v0

    .line 50790532
    goto/16 :goto_1d5

    .line 50790533
    .line 50790534
    :cond_86
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    :try_start_89
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v12

    .line 50790541
    iget-object v2, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790542
    .line 50790543
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$a;->a:[I

    .line 50790544
    .line 50790545
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v2

    .line 50790549
    aget v2, v3, v2

    .line 50790550
    .line 50790551
    const-wide/16 v13, 0x1

    .line 50790552
    .line 50790553
    const/4 v15, 0x0

    .line 50790554
    packed-switch v2, :pswitch_data_1e6

    .line 50790555
    .line 50790556
    .line 50790557
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;

    .line 50790558
    .line 50790559
    goto/16 :goto_1cd

    .line 50790560
    .line 50790561
    :pswitch_a1
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;

    .line 50790562
    .line 50790563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a;->a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v0

    .line 50790570
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50790571
    .line 50790572
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 50790573
    .line 50790574
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 50790575
    .line 50790576
    iget-wide v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->f:J

    .line 50790577
    .line 50790578
    add-long v19, v5, v13

    .line 50790579
    .line 50790580
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790581
    .line 50790582
    .line 50790583
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;

    .line 50790584
    .line 50790585
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 50790586
    .line 50790587
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 50790588
    .line 50790589
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 50790590
    .line 50790591
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 50790592
    .line 50790593
    move-object/from16 v16, v3

    .line 50790594
    .line 50790595
    move-object/from16 v17, v5

    .line 50790596
    .line 50790597
    move/from16 v18, v6

    .line 50790598
    .line 50790599
    move-object/from16 v21, v0

    .line 50790600
    .line 50790601
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790605
    .line 50790606
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790607
    .line 50790608
    iput v4, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790609
    .line 50790610
    invoke-interface {v2, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2
    :try_end_d6
    .catchall {:try_start_89 .. :try_end_d6} :catchall_1d3

    .line 50790614
    if-ne v2, v10, :cond_d9

    .line 50790615
    .line 50790616
    return-object v10

    .line 50790617
    :cond_d9
    move-object v3, v8

    .line 50790618
    move-object v0, v12

    .line 50790619
    :goto_db
    :try_start_db
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50790620
    .line 50790621
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;

    .line 50790622
    .line 50790623
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;)V
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_83

    .line 50790624
    .line 50790625
    .line 50790626
    goto/16 :goto_1e4

    .line 50790627
    .line 50790628
    :pswitch_e4
    :try_start_e4
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->w:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;

    .line 50790629
    .line 50790630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 50790638
    .line 50790639
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790644
    .line 50790645
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790646
    .line 50790647
    iput v5, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790648
    .line 50790649
    invoke-interface {v2, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2
    :try_end_fd
    .catchall {:try_start_e4 .. :try_end_fd} :catchall_1d3

    .line 50790653
    if-ne v2, v10, :cond_100

    .line 50790654
    .line 50790655
    return-object v10

    .line 50790656
    :cond_100
    move-object v3, v8

    .line 50790657
    move-object v0, v12

    .line 50790658
    :goto_102
    :try_start_102
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50790659
    .line 50790660
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;

    .line 50790661
    .line 50790662
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V
    :try_end_109
    .catchall {:try_start_102 .. :try_end_109} :catchall_83

    .line 50790663
    .line 50790664
    .line 50790665
    goto/16 :goto_1e4

    .line 50790666
    .line 50790667
    :pswitch_10b
    :try_start_10b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;

    .line 50790668
    .line 50790669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 50790677
    .line 50790678
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 50790679
    .line 50790680
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 50790681
    .line 50790682
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 50790683
    .line 50790684
    add-long v22, v3, v13

    .line 50790685
    .line 50790686
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790687
    .line 50790688
    .line 50790689
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;

    .line 50790690
    .line 50790691
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790692
    .line 50790693
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 50790694
    .line 50790695
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 50790696
    .line 50790697
    const-string v19, ""

    .line 50790698
    .line 50790699
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790700
    .line 50790701
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v21

    .line 50790705
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790706
    .line 50790707
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 50790708
    .line 50790709
    move-object/from16 v16, v3

    .line 50790710
    .line 50790711
    move-object/from16 v17, v5

    .line 50790712
    .line 50790713
    move/from16 v18, v7

    .line 50790714
    .line 50790715
    move-object/from16 v20, v4

    .line 50790716
    .line 50790717
    move-object/from16 v24, v0

    .line 50790718
    .line 50790719
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    .line 50790720
    .line 50790721
    .line 50790722
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790723
    .line 50790724
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790725
    .line 50790726
    iput v6, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790727
    .line 50790728
    invoke-interface {v2, v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v2
    :try_end_14c
    .catchall {:try_start_10b .. :try_end_14c} :catchall_1d3

    .line 50790732
    if-ne v2, v10, :cond_14f

    .line 50790733
    .line 50790734
    return-object v10

    .line 50790735
    :cond_14f
    move-object v3, v8

    .line 50790736
    move-object v0, v12

    .line 50790737
    :goto_151
    :try_start_151
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50790738
    .line 50790739
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;

    .line 50790740
    .line 50790741
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$g;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)V
    :try_end_158
    .catchall {:try_start_151 .. :try_end_158} :catchall_83

    .line 50790742
    .line 50790743
    .line 50790744
    goto/16 :goto_1e4

    .line 50790745
    .line 50790746
    :pswitch_15a
    :try_start_15a
    iget-object v2, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790747
    .line 50790748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v2

    .line 50790752
    aget v2, v3, v2

    .line 50790753
    .line 50790754
    if-eq v2, v6, :cond_171

    .line 50790755
    .line 50790756
    if-eq v2, v5, :cond_16e

    .line 50790757
    .line 50790758
    if-eq v2, v4, :cond_16b

    .line 50790759
    .line 50790760
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790761
    .line 50790762
    goto :goto_173

    .line 50790763
    :cond_16b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790764
    .line 50790765
    goto :goto_173

    .line 50790766
    :cond_16e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->CommentV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790767
    .line 50790768
    goto :goto_173

    .line 50790769
    :cond_171
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Story:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50790770
    .line 50790771
    :goto_173
    move-object v4, v2

    .line 50790772
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->L:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;

    .line 50790773
    .line 50790774
    iget-object v3, v0, Lqd5/f;->j:Lbd5/e;

    .line 50790775
    .line 50790776
    iget-boolean v5, v3, Lbd5/e;->a:Z

    .line 50790777
    .line 50790778
    iget-boolean v6, v3, Lbd5/e;->b:Z

    .line 50790779
    .line 50790780
    const/4 v7, 0x0

    .line 50790781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790782
    .line 50790783
    .line 50790784
    move-object/from16 v2, p1

    .line 50790785
    .line 50790786
    move-object/from16 v3, p2

    .line 50790787
    .line 50790788
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;->a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v0

    .line 50790792
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 50790793
    .line 50790794
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v0

    .line 50790798
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790799
    .line 50790800
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790801
    .line 50790802
    iput v11, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790803
    .line 50790804
    invoke-interface {v2, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v2
    :try_end_198
    .catchall {:try_start_15a .. :try_end_198} :catchall_1d3

    .line 50790808
    if-ne v2, v10, :cond_19b

    .line 50790809
    .line 50790810
    return-object v10

    .line 50790811
    :cond_19b
    move-object v3, v8

    .line 50790812
    move-object v0, v12

    .line 50790813
    :goto_19d
    :try_start_19d
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50790814
    .line 50790815
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;

    .line 50790816
    .line 50790817
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)V
    :try_end_1a4
    .catchall {:try_start_19d .. :try_end_1a4} :catchall_83

    .line 50790818
    .line 50790819
    .line 50790820
    goto :goto_1e4

    .line 50790821
    :pswitch_1a5
    :try_start_1a5
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;

    .line 50790822
    .line 50790823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {v8, v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v0

    .line 50790834
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 50790835
    .line 50790836
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 50790837
    .line 50790838
    iput-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50790839
    .line 50790840
    iput-object v12, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->L$1:Ljava/lang/Object;

    .line 50790841
    .line 50790842
    iput v7, v9, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabDefaultSnapshotLoader$load$1;->label:I

    .line 50790843
    .line 50790844
    invoke-interface {v2, v0, v3, v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790845
    .line 50790846
    .line 50790847
    move-result-object v2
    :try_end_1c0
    .catchall {:try_start_1a5 .. :try_end_1c0} :catchall_1d3

    .line 50790848
    if-ne v2, v10, :cond_1c3

    .line 50790849
    .line 50790850
    return-object v10

    .line 50790851
    :cond_1c3
    move-object v3, v8

    .line 50790852
    move-object v0, v12

    .line 50790853
    :goto_1c5
    :try_start_1c5
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50790854
    .line 50790855
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;

    .line 50790856
    .line 50790857
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)V
    :try_end_1cc
    .catchall {:try_start_1c5 .. :try_end_1cc} :catchall_83

    .line 50790858
    .line 50790859
    .line 50790860
    goto :goto_1e4

    .line 50790861
    :goto_1cd
    :try_start_1cd
    iget-object v0, v8, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790862
    .line 50790863
    invoke-direct {v4, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)V
    :try_end_1d2
    .catchall {:try_start_1cd .. :try_end_1d2} :catchall_1d3

    .line 50790864
    .line 50790865
    .line 50790866
    goto :goto_1e4

    .line 50790867
    :catchall_1d3
    move-exception v0

    .line 50790868
    move-object v3, v8

    .line 50790869
    :goto_1d5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 50790870
    .line 50790871
    if-nez v2, :cond_1e5

    .line 50790872
    .line 50790873
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;

    .line 50790874
    .line 50790875
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790876
    .line 50790877
    .line 50790878
    move-result-object v2

    .line 50790879
    iget-object v3, v3, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790880
    .line 50790881
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/l$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/Throwable;)V

    .line 50790882
    .line 50790883
    .line 50790884
    :goto_1e4
    return-object v4

    .line 50790885
    :cond_1e5
    throw v0

    .line 50790886
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_10b
        :pswitch_e4
        :pswitch_a1
    .end packed-switch
.end method


