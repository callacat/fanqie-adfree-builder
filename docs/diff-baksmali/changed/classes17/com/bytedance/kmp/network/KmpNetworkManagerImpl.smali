## classes17/com/bytedance/kmp/network/KmpNetworkManagerImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/network/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/network/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a:Lcom/bytedance/kmp/network/c;

    .line 16908297
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b:Lf08/c;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/network/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a:Lcom/bytedance/kmp/network/c;

    .line 16908296
    .line 16908297
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b:Lf08/c;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljv0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;-><init>(Liv0/c;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljv0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;-><init>(Liv0/c;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;ZLkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final b(Ljv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljv0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947655
    iget v1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;-><init>(Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947683
    if-ne v2, v3, :cond_35

    .line 33947685
    iget-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$2:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947689
    iget-object v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$1:Ljava/lang/Object;

    .line 33947691
    check-cast v2, Ljava/util/Iterator;

    .line 33947693
    iget-object v4, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$0:Ljava/lang/Object;

    .line 33947695
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947697
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    goto :goto_8f

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    iget-object p2, p1, Ljv0/d;->a:Liv0/c;

    .line 33947714
    iget-object p2, p2, Liv0/c;->e:Liv0/h;

    .line 33947716
    iget-object p2, p2, Liv0/h;->c:Ljava/util/List;

    .line 33947718
    if-eqz p2, :cond_51

    .line 33947720
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947723
    move-result p2

    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 p2, 0x1

    .line 33947730
    :goto_52
    if-eqz p2, :cond_55

    .line 33947732
    return-object p1

    .line 33947733
    :cond_55
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947735
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947738
    new-instance v2, Ljv0/h;

    .line 33947740
    invoke-direct {v2, p1}, Ljv0/h;-><init>(Ljv0/d;)V

    .line 33947743
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947745
    iget-object p1, p1, Ljv0/d;->a:Liv0/c;

    .line 33947747
    iget-object p1, p1, Liv0/c;->e:Liv0/h;

    .line 33947749
    iget-object p1, p1, Liv0/h;->c:Ljava/util/List;

    .line 33947751
    if-eqz p1, :cond_94

    .line 33947753
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object p1

    .line 33947757
    move-object v2, p1

    .line 33947758
    move-object p1, p2

    .line 33947759
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_93

    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object p2

    .line 33947769
    check-cast p2, Ljv0/c;

    .line 33947771
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947773
    check-cast v4, Ljv0/h;

    .line 33947775
    iput-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$0:Ljava/lang/Object;

    .line 33947777
    iput-object v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$1:Ljava/lang/Object;

    .line 33947779
    iput-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$2:Ljava/lang/Object;

    .line 33947781
    iput v3, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947783
    invoke-interface {p2, v4}, Ljv0/c;->a(Ljv0/h;)Ljv0/h;

    .line 33947786
    move-result-object p2

    .line 33947787
    if-ne p2, v1, :cond_8e

    .line 33947789
    return-object v1

    .line 33947790
    :cond_8e
    move-object v4, p1

    .line 33947791
    :goto_8f
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947793
    move-object p1, v4

    .line 33947794
    goto :goto_6f

    .line 33947795
    :cond_93
    move-object p2, p1

    .line 33947796
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947798
    check-cast p1, Ljv0/h;

    .line 33947800
    iget-object p2, p1, Ljv0/h;->a:Liv0/c;

    .line 33947802
    if-eqz p2, :cond_c9

    .line 33947804
    iget-object p2, p1, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 33947806
    if-eqz p2, :cond_bd

    .line 33947808
    new-instance p2, Ljv0/d;

    .line 33947810
    iget-object v1, p1, Ljv0/h;->a:Liv0/c;

    .line 33947812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    iget-object v2, p1, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 33947817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947820
    iget-object v3, p1, Ljv0/h;->c:Ljava/lang/String;

    .line 33947822
    iget v4, p1, Ljv0/h;->d:I

    .line 33947824
    iget-object v5, p1, Ljv0/h;->e:Ljava/util/List;

    .line 33947826
    iget-object v6, p1, Ljv0/h;->f:Ljv0/e;

    .line 33947828
    iget-object v7, p1, Ljv0/h;->g:Lcom/bytedance/kmp/network/NetError;

    .line 33947830
    iget-object v8, p1, Ljv0/h;->h:Lcom/bytedance/kmp/network/e;

    .line 33947832
    move-object v0, p2

    .line 33947833
    invoke-direct/range {v0 .. v8}, Ljv0/d;-><init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V

    .line 33947836
    return-object p2

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947839
    const-string p2, "Protocol cannot be null"

    .line 33947841
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p2

    .line 33947845
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947848
    throw p1

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947851
    const-string p2, "Request cannot be null"

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947860
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljv0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

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
    iput v1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;-><init>(Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_35

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$2:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947688
    .line 33947689
    iget-object v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$1:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v2, Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    iget-object v4, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$0:Ljava/lang/Object;

    .line 33947694
    .line 33947695
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947696
    .line 33947697
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_8f

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p1, Ljv0/d;->a:Liv0/c;

    .line 33947713
    .line 33947714
    iget-object p2, p2, Liv0/c;->e:Liv0/h;

    .line 33947715
    .line 33947716
    iget-object p2, p2, Liv0/h;->c:Ljava/util/List;

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_51

    .line 33947719
    .line 33947720
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    :goto_51
    const/4 p2, 0x1

    .line 33947730
    :goto_52
    if-eqz p2, :cond_55

    .line 33947731
    .line 33947732
    return-object p1

    .line 33947733
    :cond_55
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v2, Ljv0/h;

    .line 33947739
    .line 33947740
    invoke-direct {v2, p1}, Ljv0/h;-><init>(Ljv0/d;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iget-object p1, p1, Ljv0/d;->a:Liv0/c;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Liv0/c;->e:Liv0/h;

    .line 33947748
    .line 33947749
    iget-object p1, p1, Liv0/h;->c:Ljava/util/List;

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_94

    .line 33947752
    .line 33947753
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    move-object v2, p1

    .line 33947758
    move-object p1, p2

    .line 33947759
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-eqz p2, :cond_93

    .line 33947764
    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    check-cast p2, Ljv0/c;

    .line 33947770
    .line 33947771
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947772
    .line 33947773
    check-cast v4, Ljv0/h;

    .line 33947774
    .line 33947775
    iput-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$0:Ljava/lang/Object;

    .line 33947776
    .line 33947777
    iput-object v2, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$1:Ljava/lang/Object;

    .line 33947778
    .line 33947779
    iput-object p1, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->L$2:Ljava/lang/Object;

    .line 33947780
    .line 33947781
    iput v3, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$postProcessResponse$1;->label:I

    .line 33947782
    .line 33947783
    invoke-interface {p2, v4}, Ljv0/c;->a(Ljv0/h;)Ljv0/h;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    if-ne p2, v1, :cond_8e

    .line 33947788
    .line 33947789
    return-object v1

    .line 33947790
    :cond_8e
    move-object v4, p1

    .line 33947791
    :goto_8f
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    move-object p1, v4

    .line 33947794
    goto :goto_6f

    .line 33947795
    :cond_93
    move-object p2, p1

    .line 33947796
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    check-cast p1, Ljv0/h;

    .line 33947799
    .line 33947800
    iget-object p2, p1, Ljv0/h;->a:Liv0/c;

    .line 33947801
    .line 33947802
    if-eqz p2, :cond_c9

    .line 33947803
    .line 33947804
    iget-object p2, p1, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 33947805
    .line 33947806
    if-eqz p2, :cond_bd

    .line 33947807
    .line 33947808
    new-instance p2, Ljv0/d;

    .line 33947809
    .line 33947810
    iget-object v1, p1, Ljv0/h;->a:Liv0/c;

    .line 33947811
    .line 33947812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v2, p1, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 33947816
    .line 33947817
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v3, p1, Ljv0/h;->c:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iget v4, p1, Ljv0/h;->d:I

    .line 33947823
    .line 33947824
    iget-object v5, p1, Ljv0/h;->e:Ljava/util/List;

    .line 33947825
    .line 33947826
    iget-object v6, p1, Ljv0/h;->f:Ljv0/e;

    .line 33947827
    .line 33947828
    iget-object v7, p1, Ljv0/h;->g:Lcom/bytedance/kmp/network/NetError;

    .line 33947829
    .line 33947830
    iget-object v8, p1, Ljv0/h;->h:Lcom/bytedance/kmp/network/e;

    .line 33947831
    .line 33947832
    move-object v0, p2

    .line 33947833
    invoke-direct/range {v0 .. v8}, Ljv0/d;-><init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V

    .line 33947834
    .line 33947835
    .line 33947836
    return-object p2

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947838
    .line 33947839
    const-string p2, "Protocol cannot be null"

    .line 33947840
    .line 33947841
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    throw p1

    .line 33947849
    :cond_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947850
    .line 33947851
    const-string p2, "Request cannot be null"

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947858
    .line 33947859
    .line 33947860
    throw p1
.end method


.method public final c(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    instance-of v3, v2, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013197
    iget v4, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013211
    invoke-direct {v3, v0, v2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;-><init>(Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    if-eqz v5, :cond_70

    .line 34013226
    if-eq v5, v6, :cond_68

    .line 34013228
    if-ne v5, v7, :cond_60

    .line 34013230
    iget-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$2:Ljava/lang/Object;

    .line 34013232
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013234
    iget-object v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$1:Ljava/lang/Object;

    .line 34013236
    check-cast v5, Ljava/util/Iterator;

    .line 34013238
    iget-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013242
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    :goto_3d
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013247
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_17d

    .line 34013253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    move-result-object v1

    .line 34013257
    check-cast v1, Liv0/b;

    .line 34013259
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013261
    check-cast v2, Liv0/g;

    .line 34013263
    iput-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013265
    iput-object v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$1:Ljava/lang/Object;

    .line 34013267
    iput-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$2:Ljava/lang/Object;

    .line 34013269
    iput v7, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013271
    invoke-interface {v1}, Liv0/b;->intercept()Ljava/lang/Object;

    .line 34013274
    move-result-object v2

    .line 34013275
    if-ne v2, v4, :cond_5e

    .line 34013277
    return-object v4

    .line 34013278
    :cond_5e
    move-object v1, v6

    .line 34013279
    goto :goto_3d

    .line 34013280
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013282
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013287
    throw v1

    .line 34013288
    :cond_68
    iget-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013290
    check-cast v1, Liv0/c;

    .line 34013292
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013295
    goto :goto_8a

    .line 34013296
    :cond_70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013299
    iget-object v2, v1, Liv0/c;->e:Liv0/h;

    .line 34013301
    iget-object v5, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b:Lf08/c;

    .line 34013303
    invoke-virtual {v5}, Lf08/c;->c()I

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v2, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a:Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 34013311
    iput-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013313
    iput v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013315
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013318
    move-result-object v2

    .line 34013319
    if-ne v2, v4, :cond_8a

    .line 34013321
    return-object v4

    .line 34013322
    :cond_8a
    :goto_8a
    check-cast v2, Liv0/c;

    .line 34013324
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013326
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    new-instance v4, Liv0/g;

    .line 34013334
    invoke-direct {v4, v2}, Liv0/g;-><init>(Liv0/c;)V

    .line 34013337
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013339
    iget-object v4, v2, Liv0/c;->c:Ljava/util/Map;

    .line 34013341
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013344
    move-result-object v4

    .line 34013345
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013347
    check-cast v5, Liv0/g;

    .line 34013349
    sget-object v8, Lcom/bytedance/kmp/network/public/c;->a:Lcom/bytedance/kmp/network/public/c;

    .line 34013351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    iget-object v8, v1, Liv0/c;->e:Liv0/h;

    .line 34013356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    iget-object v1, v1, Liv0/c;->e:Liv0/h;

    .line 34013361
    iget-object v1, v1, Liv0/h;->d:Lcom/bytedance/kmp/network/Protocol;

    .line 34013363
    sget-object v8, Lcom/bytedance/kmp/network/Protocol;->UNKNOWN:Lcom/bytedance/kmp/network/Protocol;

    .line 34013365
    const/4 v9, 0x0

    .line 34013366
    const/4 v10, 0x3

    .line 34013367
    if-eq v1, v8, :cond_db

    .line 34013369
    sget-object v8, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$a;->a:[I

    .line 34013371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013374
    move-result v1

    .line 34013375
    aget v1, v8, v1

    .line 34013377
    if-eq v1, v6, :cond_d2

    .line 34013379
    if-eq v1, v7, :cond_d2

    .line 34013381
    if-eq v1, v10, :cond_cf

    .line 34013383
    const/4 v8, 0x4

    .line 34013384
    if-eq v1, v8, :cond_cc

    .line 34013386
    move-object v1, v9

    .line 34013387
    goto :goto_d4

    .line 34013388
    :cond_cc
    const-string v1, "3"

    .line 34013390
    goto :goto_d4

    .line 34013391
    :cond_cf
    const-string v1, "2"

    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    const-string v1, "1"

    .line 34013396
    :goto_d4
    if-eqz v1, :cond_db

    .line 34013398
    const-string v8, "x-ttnet-http-proto-type"

    .line 34013400
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    :cond_db
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    const/4 v1, 0x0

    .line 34013407
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013410
    iput-object v4, v5, Liv0/g;->c:Ljava/util/Map;

    .line 34013412
    iget-object v4, v2, Liv0/c;->e:Liv0/h;

    .line 34013414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    iget-object v4, v2, Liv0/c;->e:Liv0/h;

    .line 34013419
    iget-object v4, v4, Liv0/h;->b:Ljava/lang/String;

    .line 34013421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013424
    move-result v5

    .line 34013425
    if-nez v5, :cond_f5

    .line 34013427
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013432
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013434
    check-cast v1, Liv0/g;

    .line 34013436
    invoke-virtual {v1}, Liv0/g;->a()Liv0/c;

    .line 34013439
    move-result-object v1

    .line 34013440
    return-object v1

    .line 34013441
    :cond_101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013444
    move-result v5

    .line 34013445
    if-lez v5, :cond_108

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v6, 0x0

    .line 34013449
    :goto_109
    if-eqz v6, :cond_17c

    .line 34013451
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013453
    check-cast v5, Liv0/g;

    .line 34013455
    iget-object v2, v2, Liv0/c;->a:Ljava/lang/String;

    .line 34013457
    const-string v12, "://"

    .line 34013459
    const/4 v13, 0x0

    .line 34013460
    const/4 v14, 0x0

    .line 34013461
    const/4 v15, 0x6

    .line 34013462
    const/16 v16, 0x0

    .line 34013464
    move-object v11, v2

    .line 34013465
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013468
    move-result v6

    .line 34013469
    const/4 v8, -0x1

    .line 34013470
    const-string v15, ""

    .line 34013472
    if-eq v6, v8, :cond_12b

    .line 34013474
    add-int/2addr v6, v10

    .line 34013475
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013478
    move-result-object v6

    .line 34013479
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v6, v15

    .line 34013484
    :goto_12c
    const/16 v12, 0x2f

    .line 34013486
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013489
    move-result v13

    .line 34013490
    const/4 v14, 0x0

    .line 34013491
    const/4 v10, 0x4

    .line 34013492
    const/16 v16, 0x0

    .line 34013494
    move-object v11, v2

    .line 34013495
    move-object v1, v15

    .line 34013496
    move v15, v10

    .line 34013497
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013500
    move-result v10

    .line 34013501
    if-eq v10, v8, :cond_147

    .line 34013503
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013506
    move-result-object v15

    .line 34013507
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    move-object v15, v1

    .line 34013512
    :goto_148
    const-string v1, "http"

    .line 34013514
    const/4 v2, 0x0

    .line 34013515
    invoke-static {v4, v1, v2, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013518
    move-result v1

    .line 34013519
    if-eqz v1, :cond_161

    .line 34013521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013526
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013535
    move-result-object v1

    .line 34013536
    goto :goto_173

    .line 34013537
    :cond_161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013542
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013554
    move-result-object v1

    .line 34013555
    :goto_173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013558
    const/4 v2, 0x0

    .line 34013559
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013562
    iput-object v1, v5, Liv0/g;->a:Ljava/lang/String;

    .line 34013564
    :cond_17c
    move-object v6, v3

    .line 34013565
    :cond_17d
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013567
    check-cast v1, Liv0/g;

    .line 34013569
    invoke-virtual {v1}, Liv0/g;->a()Liv0/c;

    .line 34013572
    move-result-object v1

    .line 34013573
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liv0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    instance-of v3, v2, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v0, v2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;-><init>(Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    if-eqz v5, :cond_70

    .line 34013225
    .line 34013226
    if-eq v5, v6, :cond_68

    .line 34013227
    .line 34013228
    if-ne v5, v7, :cond_60

    .line 34013229
    .line 34013230
    iget-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$2:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013233
    .line 34013234
    iget-object v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$1:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v5, Ljava/util/Iterator;

    .line 34013237
    .line 34013238
    iget-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013241
    .line 34013242
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :goto_3d
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_17d

    .line 34013252
    .line 34013253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    check-cast v1, Liv0/b;

    .line 34013258
    .line 34013259
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013260
    .line 34013261
    check-cast v2, Liv0/g;

    .line 34013262
    .line 34013263
    iput-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013264
    .line 34013265
    iput-object v5, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$1:Ljava/lang/Object;

    .line 34013266
    .line 34013267
    iput-object v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$2:Ljava/lang/Object;

    .line 34013268
    .line 34013269
    iput v7, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013270
    .line 34013271
    invoke-interface {v1}, Liv0/b;->intercept()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    if-ne v2, v4, :cond_5e

    .line 34013276
    .line 34013277
    return-object v4

    .line 34013278
    :cond_5e
    move-object v1, v6

    .line 34013279
    goto :goto_3d

    .line 34013280
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013281
    .line 34013282
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013283
    .line 34013284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    throw v1

    .line 34013288
    :cond_68
    iget-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013289
    .line 34013290
    check-cast v1, Liv0/c;

    .line 34013291
    .line 34013292
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_8a

    .line 34013296
    :cond_70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v2, v1, Liv0/c;->e:Liv0/h;

    .line 34013300
    .line 34013301
    iget-object v5, v0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b:Lf08/c;

    .line 34013302
    .line 34013303
    invoke-virtual {v5}, Lf08/c;->c()I

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v2, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a:Lcom/bytedance/kmp/network/public/BizInterceptorManager;

    .line 34013310
    .line 34013311
    iput-object v1, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->L$0:Ljava/lang/Object;

    .line 34013312
    .line 34013313
    iput v6, v3, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$preprocessRequest$1;->label:I

    .line 34013314
    .line 34013315
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/kmp/network/public/BizInterceptorManager;->a(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    if-ne v2, v4, :cond_8a

    .line 34013320
    .line 34013321
    return-object v4

    .line 34013322
    :cond_8a
    :goto_8a
    check-cast v2, Liv0/c;

    .line 34013323
    .line 34013324
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013325
    .line 34013326
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v4, Liv0/g;

    .line 34013333
    .line 34013334
    invoke-direct {v4, v2}, Liv0/g;-><init>(Liv0/c;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013338
    .line 34013339
    iget-object v4, v2, Liv0/c;->c:Ljava/util/Map;

    .line 34013340
    .line 34013341
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013346
    .line 34013347
    check-cast v5, Liv0/g;

    .line 34013348
    .line 34013349
    sget-object v8, Lcom/bytedance/kmp/network/public/c;->a:Lcom/bytedance/kmp/network/public/c;

    .line 34013350
    .line 34013351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v8, v1, Liv0/c;->e:Liv0/h;

    .line 34013355
    .line 34013356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v1, v1, Liv0/c;->e:Liv0/h;

    .line 34013360
    .line 34013361
    iget-object v1, v1, Liv0/h;->d:Lcom/bytedance/kmp/network/Protocol;

    .line 34013362
    .line 34013363
    sget-object v8, Lcom/bytedance/kmp/network/Protocol;->UNKNOWN:Lcom/bytedance/kmp/network/Protocol;

    .line 34013364
    .line 34013365
    const/4 v9, 0x0

    .line 34013366
    const/4 v10, 0x3

    .line 34013367
    if-eq v1, v8, :cond_db

    .line 34013368
    .line 34013369
    sget-object v8, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$a;->a:[I

    .line 34013370
    .line 34013371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    aget v1, v8, v1

    .line 34013376
    .line 34013377
    if-eq v1, v6, :cond_d2

    .line 34013378
    .line 34013379
    if-eq v1, v7, :cond_d2

    .line 34013380
    .line 34013381
    if-eq v1, v10, :cond_cf

    .line 34013382
    .line 34013383
    const/4 v8, 0x4

    .line 34013384
    if-eq v1, v8, :cond_cc

    .line 34013385
    .line 34013386
    move-object v1, v9

    .line 34013387
    goto :goto_d4

    .line 34013388
    :cond_cc
    const-string v1, "3"

    .line 34013389
    .line 34013390
    goto :goto_d4

    .line 34013391
    :cond_cf
    const-string v1, "2"

    .line 34013392
    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    const-string v1, "1"

    .line 34013395
    .line 34013396
    :goto_d4
    if-eqz v1, :cond_db

    .line 34013397
    .line 34013398
    const-string v8, "x-ttnet-http-proto-type"

    .line 34013399
    .line 34013400
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    const/4 v1, 0x0

    .line 34013407
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object v4, v5, Liv0/g;->c:Ljava/util/Map;

    .line 34013411
    .line 34013412
    iget-object v4, v2, Liv0/c;->e:Liv0/h;

    .line 34013413
    .line 34013414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v4, v2, Liv0/c;->e:Liv0/h;

    .line 34013418
    .line 34013419
    iget-object v4, v4, Liv0/h;->b:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v5

    .line 34013425
    if-nez v5, :cond_f5

    .line 34013426
    .line 34013427
    const/4 v5, 0x1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v5, 0x0

    .line 34013430
    :goto_f6
    if-eqz v5, :cond_101

    .line 34013431
    .line 34013432
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013433
    .line 34013434
    check-cast v1, Liv0/g;

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Liv0/g;->a()Liv0/c;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    return-object v1

    .line 34013441
    :cond_101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-lez v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v6, 0x0

    .line 34013449
    :goto_109
    if-eqz v6, :cond_17c

    .line 34013450
    .line 34013451
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013452
    .line 34013453
    check-cast v5, Liv0/g;

    .line 34013454
    .line 34013455
    iget-object v2, v2, Liv0/c;->a:Ljava/lang/String;

    .line 34013456
    .line 34013457
    const-string v12, "://"

    .line 34013458
    .line 34013459
    const/4 v13, 0x0

    .line 34013460
    const/4 v14, 0x0

    .line 34013461
    const/4 v15, 0x6

    .line 34013462
    const/16 v16, 0x0

    .line 34013463
    .line 34013464
    move-object v11, v2

    .line 34013465
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v6

    .line 34013469
    const/4 v8, -0x1

    .line 34013470
    const-string v15, ""

    .line 34013471
    .line 34013472
    if-eq v6, v8, :cond_12b

    .line 34013473
    .line 34013474
    add-int/2addr v6, v10

    .line 34013475
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v6

    .line 34013479
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_12c

    .line 34013483
    :cond_12b
    move-object v6, v15

    .line 34013484
    :goto_12c
    const/16 v12, 0x2f

    .line 34013485
    .line 34013486
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v13

    .line 34013490
    const/4 v14, 0x0

    .line 34013491
    const/4 v10, 0x4

    .line 34013492
    const/16 v16, 0x0

    .line 34013493
    .line 34013494
    move-object v11, v2

    .line 34013495
    move-object v1, v15

    .line 34013496
    move v15, v10

    .line 34013497
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v10

    .line 34013501
    if-eq v10, v8, :cond_147

    .line 34013502
    .line 34013503
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v15

    .line 34013507
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    move-object v15, v1

    .line 34013512
    :goto_148
    const-string v1, "http"

    .line 34013513
    .line 34013514
    const/4 v2, 0x0

    .line 34013515
    invoke-static {v4, v1, v2, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v1

    .line 34013519
    if-eqz v1, :cond_161

    .line 34013520
    .line 34013521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v1

    .line 34013536
    goto :goto_173

    .line 34013537
    :cond_161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    :goto_173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    .line 34013557
    .line 34013558
    const/4 v2, 0x0

    .line 34013559
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013560
    .line 34013561
    .line 34013562
    iput-object v1, v5, Liv0/g;->a:Ljava/lang/String;

    .line 34013563
    .line 34013564
    :cond_17c
    move-object v6, v3

    .line 34013565
    :cond_17d
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013566
    .line 34013567
    check-cast v1, Liv0/g;

    .line 34013568
    .line 34013569
    invoke-virtual {v1}, Liv0/g;->a()Liv0/c;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v1

    .line 34013573
    return-object v1
.end method


