## classes/androidx/datastore/core/SingleProcessDataStore$readAndInit$api$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 67239938
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239940
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239942
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947655
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_72

    .line 33947686
    if-eq v2, v5, :cond_59

    .line 33947688
    if-eq v2, v4, :cond_46

    .line 33947690
    if-ne v2, v3, :cond_3e

    .line 33947692
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947694
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947696
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947698
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947700
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 33947702
    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 33947705
    goto/16 :goto_cb

    .line 33947707
    :catchall_3b
    move-exception p1

    .line 33947708
    goto/16 :goto_d6

    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947712
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947714
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947720
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947722
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947724
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947726
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947728
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 33947730
    :try_start_52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_b1

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    goto/16 :goto_d8

    .line 33947737
    :cond_59
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947739
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947741
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947743
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947745
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947747
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947749
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947751
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 33947753
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947755
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947757
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947760
    move-object p2, v7

    .line 33947761
    goto :goto_95

    .line 33947762
    :cond_72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947765
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947767
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947769
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947771
    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947773
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947775
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947777
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947779
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947781
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947783
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947785
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947788
    move-result-object v5

    .line 33947789
    if-ne v5, v1, :cond_90

    .line 33947791
    return-object v1

    .line 33947792
    :cond_90
    move-object v5, v2

    .line 33947793
    move-object v2, v7

    .line 33947794
    move-object v9, v8

    .line 33947795
    move-object v8, p1

    .line 33947796
    move-object p1, v9

    .line 33947797
    :goto_95
    :try_start_95
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947799
    if-nez v5, :cond_da

    .line 33947801
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947803
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947805
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947807
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947809
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947811
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947813
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947815
    invoke-interface {v8, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    move-result-object v4
    :try_end_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_e2

    .line 33947819
    if-ne v4, v1, :cond_ae

    .line 33947821
    return-object v1

    .line 33947822
    :cond_ae
    move-object v9, v4

    .line 33947823
    move-object v4, p2

    .line 33947824
    move-object p2, v9

    .line 33947825
    :goto_b1
    :try_start_b1
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947827
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947830
    move-result v5

    .line 33947831
    if-nez v5, :cond_cf

    .line 33947833
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947835
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947837
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947839
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947841
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947844
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_b1 .. :try_end_c5} :catchall_56

    .line 33947845
    if-ne p1, v1, :cond_c8

    .line 33947847
    return-object v1

    .line 33947848
    :cond_c8
    move-object p1, p2

    .line 33947849
    move-object v1, v2

    .line 33947850
    move-object v0, v4

    .line 33947851
    :goto_cb
    :try_start_cb
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947853
    move-object v2, v1

    .line 33947854
    goto :goto_d0

    .line 33947855
    :cond_cf
    move-object v0, v4

    .line 33947856
    :goto_d0
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_3b

    .line 33947858
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947861
    return-object p1

    .line 33947862
    :goto_d6
    move-object p2, v0

    .line 33947863
    goto :goto_e3

    .line 33947864
    :goto_d8
    move-object p2, v4

    .line 33947865
    goto :goto_e3

    .line 33947866
    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947868
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 33947870
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947873
    throw p1
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_e2

    .line 33947874
    :catchall_e2
    move-exception p1

    .line 33947875
    :goto_e3
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947878
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_72

    .line 33947685
    .line 33947686
    if-eq v2, v5, :cond_59

    .line 33947687
    .line 33947688
    if-eq v2, v4, :cond_46

    .line 33947689
    .line 33947690
    if-ne v2, v3, :cond_3e

    .line 33947691
    .line 33947692
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947693
    .line 33947694
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947699
    .line 33947700
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 33947701
    .line 33947702
    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_cb

    .line 33947706
    .line 33947707
    :catchall_3b
    move-exception p1

    .line 33947708
    goto/16 :goto_d6

    .line 33947709
    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947711
    .line 33947712
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947713
    .line 33947714
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947719
    .line 33947720
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947721
    .line 33947722
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947723
    .line 33947724
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947725
    .line 33947726
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947727
    .line 33947728
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 33947729
    .line 33947730
    :try_start_52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_b1

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    goto/16 :goto_d8

    .line 33947736
    .line 33947737
    :cond_59
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947738
    .line 33947739
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947740
    .line 33947741
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947742
    .line 33947743
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947744
    .line 33947745
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947748
    .line 33947749
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947750
    .line 33947751
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 33947752
    .line 33947753
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947756
    .line 33947757
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object p2, v7

    .line 33947761
    goto :goto_95

    .line 33947762
    :cond_72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947766
    .line 33947767
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947768
    .line 33947769
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947770
    .line 33947771
    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->d:Landroidx/datastore/core/SingleProcessDataStore;

    .line 33947772
    .line 33947773
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947776
    .line 33947777
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947778
    .line 33947779
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947780
    .line 33947781
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947782
    .line 33947783
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947784
    .line 33947785
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    if-ne v5, v1, :cond_90

    .line 33947790
    .line 33947791
    return-object v1

    .line 33947792
    :cond_90
    move-object v5, v2

    .line 33947793
    move-object v2, v7

    .line 33947794
    move-object v9, v8

    .line 33947795
    move-object v8, p1

    .line 33947796
    move-object p1, v9

    .line 33947797
    :goto_95
    :try_start_95
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947798
    .line 33947799
    if-nez v5, :cond_da

    .line 33947800
    .line 33947801
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947804
    .line 33947805
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947806
    .line 33947807
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947808
    .line 33947809
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 33947810
    .line 33947811
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 33947812
    .line 33947813
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947814
    .line 33947815
    invoke-interface {v8, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4
    :try_end_ab
    .catchall {:try_start_95 .. :try_end_ab} :catchall_e2

    .line 33947819
    if-ne v4, v1, :cond_ae

    .line 33947820
    .line 33947821
    return-object v1

    .line 33947822
    :cond_ae
    move-object v9, v4

    .line 33947823
    move-object v4, p2

    .line 33947824
    move-object p2, v9

    .line 33947825
    :goto_b1
    :try_start_b1
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947826
    .line 33947827
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v5

    .line 33947831
    if-nez v5, :cond_cf

    .line 33947832
    .line 33947833
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 33947834
    .line 33947835
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 33947836
    .line 33947837
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 33947838
    .line 33947839
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$updateData$1;->label:I

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_b1 .. :try_end_c5} :catchall_56

    .line 33947845
    if-ne p1, v1, :cond_c8

    .line 33947846
    .line 33947847
    return-object v1

    .line 33947848
    :cond_c8
    move-object p1, p2

    .line 33947849
    move-object v1, v2

    .line 33947850
    move-object v0, v4

    .line 33947851
    :goto_cb
    :try_start_cb
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947852
    .line 33947853
    move-object v2, v1

    .line 33947854
    goto :goto_d0

    .line 33947855
    :cond_cf
    move-object v0, v4

    .line 33947856
    :goto_d0
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_3b

    .line 33947857
    .line 33947858
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    return-object p1

    .line 33947862
    :goto_d6
    move-object p2, v0

    .line 33947863
    goto :goto_e3

    .line 33947864
    :goto_d8
    move-object p2, v4

    .line 33947865
    goto :goto_e3

    .line 33947866
    :cond_da
    :try_start_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947867
    .line 33947868
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 33947869
    .line 33947870
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    throw p1
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_e2

    .line 33947874
    :catchall_e2
    move-exception p1

    .line 33947875
    :goto_e3
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    throw p1
.end method


