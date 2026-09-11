## classes20/com/dragon/community/kmp/utils/CommentDataHelper.smali
# added=0 removed=0 changed=2

.method public final a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;-><init>(Lcom/dragon/community/kmp/utils/CommentDataHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947686
    iget-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Lwn2/h;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_97

    .line 33947693
    goto :goto_65

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    sget-object p2, Lzb2/p;->a:Lzb2/p;

    .line 33947707
    invoke-virtual {p2}, Lzb2/p;->getAppId()I

    .line 33947710
    move-result v2

    .line 33947711
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object v2

    .line 33947715
    iput-object v2, p1, Lwn2/h;->j:Ljava/lang/Integer;

    .line 33947717
    invoke-virtual {p2}, Lzb2/p;->getComplianceStatus()I

    .line 33947720
    move-result p2

    .line 33947721
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p1, Lwn2/h;->k:Ljava/lang/Integer;

    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947729
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947731
    invoke-virtual {p1}, Lwn2/h;->a()Loa6/v1;

    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->L$0:Ljava/lang/Object;

    .line 33947737
    iput v4, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v1, :cond_65

    .line 33947748
    return-object v1

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Loa6/w1;

    .line 33947751
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    iget-object v1, p2, Loa6/w1;->d:Ljava/lang/Integer;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v3

    .line 33947759
    :goto_6f
    if-eqz p2, :cond_74

    .line 33947761
    iget-object v2, p2, Loa6/w1;->e:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, v3

    .line 33947765
    :goto_75
    if-eqz p2, :cond_7a

    .line 33947767
    iget-object v4, p2, Loa6/w1;->a:Loa6/i0;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v3

    .line 33947771
    :goto_7b
    const/16 v5, 0x18

    .line 33947773
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947778
    iget-object p2, p2, Loa6/w1;->a:Loa6/i0;

    .line 33947780
    if-eqz p2, :cond_8b

    .line 33947782
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    goto :goto_a2

    .line 33947787
    :cond_8b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947789
    const-string v0, "data is null"

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_4f .. :try_end_97} :catchall_97

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p2

    .line 33947810
    :goto_a2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_d5

    .line 33947816
    :try_start_a8
    check-cast p2, Loa6/i0;

    .line 33947818
    iget-object v0, p2, Loa6/i0;->b:Loa6/t2;

    .line 33947820
    if-eqz v0, :cond_c1

    .line 33947822
    iget-object p1, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 33947824
    iget-object v1, p2, Loa6/i0;->c:Loa6/j0;

    .line 33947826
    if-eqz v1, :cond_bd

    .line 33947828
    iget-object v1, v1, Loa6/j0;->j:Ljava/lang/Integer;

    .line 33947830
    if-eqz v1, :cond_bd

    .line 33947832
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 33947835
    move-result-object v1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v1, v3

    .line 33947838
    :goto_be
    invoke-static {v0, p1, v1}, Lcom/dragon/community/kmp/utils/l;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 33947841
    :cond_c1
    new-instance p1, Lgn2/c;

    .line 33947843
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947845
    const/4 v1, 0x4

    .line 33947846
    invoke-direct {p1, v0, p2, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_a8 .. :try_end_cd} :catchall_ce

    .line 33947853
    goto :goto_d9

    .line 33947854
    :catchall_ce
    move-exception p1

    .line 33947855
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947857
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947860
    move-result-object p2

    .line 33947861
    :cond_d5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    move-result-object p1

    .line 33947865
    :goto_d9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947868
    move-result-object p2

    .line 33947869
    if-nez p2, :cond_e0

    .line 33947871
    goto :goto_ec

    .line 33947872
    :cond_e0
    new-instance p1, Lgn2/c;

    .line 33947874
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947876
    const/4 v1, 0x2

    .line 33947877
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947880
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    move-result-object p1

    .line 33947884
    :goto_ec
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947887
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Loa6/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;-><init>(Lcom/dragon/community/kmp/utils/CommentDataHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lwn2/h;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_97

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_65

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p2, Lzb2/p;->a:Lzb2/p;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Lzb2/p;->getAppId()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    iput-object v2, p1, Lwn2/h;->j:Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lzb2/p;->getComplianceStatus()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p1, Lwn2/h;->k:Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947728
    .line 33947729
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lwn2/h;->a()Loa6/v1;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->L$0:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    iput v4, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getCommentListData$1;->label:I

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v1, :cond_65

    .line 33947747
    .line 33947748
    return-object v1

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Loa6/w1;

    .line 33947750
    .line 33947751
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    iget-object v1, p2, Loa6/w1;->d:Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v3

    .line 33947759
    :goto_6f
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    iget-object v2, p2, Loa6/w1;->e:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, v3

    .line 33947765
    :goto_75
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    iget-object v4, p2, Loa6/w1;->a:Loa6/i0;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v3

    .line 33947771
    :goto_7b
    const/16 v5, 0x18

    .line 33947772
    .line 33947773
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947777
    .line 33947778
    iget-object p2, p2, Loa6/w1;->a:Loa6/i0;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8b

    .line 33947781
    .line 33947782
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    goto :goto_a2

    .line 33947787
    :cond_8b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947788
    .line 33947789
    const-string v0, "data is null"

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_4f .. :try_end_97} :catchall_97

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    :goto_a2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_d5

    .line 33947815
    .line 33947816
    :try_start_a8
    check-cast p2, Loa6/i0;

    .line 33947817
    .line 33947818
    iget-object v0, p2, Loa6/i0;->b:Loa6/t2;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_c1

    .line 33947821
    .line 33947822
    iget-object p1, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 33947823
    .line 33947824
    iget-object v1, p2, Loa6/i0;->c:Loa6/j0;

    .line 33947825
    .line 33947826
    if-eqz v1, :cond_bd

    .line 33947827
    .line 33947828
    iget-object v1, v1, Loa6/j0;->j:Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    if-eqz v1, :cond_bd

    .line 33947831
    .line 33947832
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v1, v3

    .line 33947838
    :goto_be
    invoke-static {v0, p1, v1}, Lcom/dragon/community/kmp/utils/l;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    new-instance p1, Lgn2/c;

    .line 33947842
    .line 33947843
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947844
    .line 33947845
    const/4 v1, 0x4

    .line 33947846
    invoke-direct {p1, v0, p2, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1
    :try_end_cd
    .catchall {:try_start_a8 .. :try_end_cd} :catchall_ce

    .line 33947853
    goto :goto_d9

    .line 33947854
    :catchall_ce
    move-exception p1

    .line 33947855
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947856
    .line 33947857
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    :cond_d5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    :goto_d9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    if-nez p2, :cond_e0

    .line 33947870
    .line 33947871
    goto :goto_ec

    .line 33947872
    :cond_e0
    new-instance p1, Lgn2/c;

    .line 33947873
    .line 33947874
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947875
    .line 33947876
    const/4 v1, 0x2

    .line 33947877
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    :goto_ec
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-object p1
.end method


.method public final b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Loa6/x3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;-><init>(Lcom/dragon/community/kmp/utils/CommentDataHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947686
    iget-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Lwn2/i;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_97

    .line 33947693
    goto :goto_65

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    sget-object p2, Lzb2/p;->a:Lzb2/p;

    .line 33947707
    invoke-virtual {p2}, Lzb2/p;->getAppId()I

    .line 33947710
    move-result v2

    .line 33947711
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947714
    move-result-object v2

    .line 33947715
    iput-object v2, p1, Lwn2/i;->j:Ljava/lang/Integer;

    .line 33947717
    invoke-virtual {p2}, Lzb2/p;->getComplianceStatus()I

    .line 33947720
    move-result p2

    .line 33947721
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p1, Lwn2/i;->k:Ljava/lang/Integer;

    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947729
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947731
    invoke-virtual {p1}, Lwn2/i;->a()Loa6/e2;

    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->L$0:Ljava/lang/Object;

    .line 33947737
    iput v4, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->l(Loa6/e2;Liv0/h;)Loa6/f2;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v1, :cond_65

    .line 33947748
    return-object v1

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Loa6/f2;

    .line 33947751
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    iget-object v1, p2, Loa6/f2;->d:Ljava/lang/Integer;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v3

    .line 33947759
    :goto_6f
    if-eqz p2, :cond_74

    .line 33947761
    iget-object v2, p2, Loa6/f2;->e:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, v3

    .line 33947765
    :goto_75
    if-eqz p2, :cond_7a

    .line 33947767
    iget-object v4, p2, Loa6/f2;->a:Loa6/x3;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v3

    .line 33947771
    :goto_7b
    const/16 v5, 0x18

    .line 33947773
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947778
    iget-object p2, p2, Loa6/f2;->a:Loa6/x3;

    .line 33947780
    if-eqz p2, :cond_8b

    .line 33947782
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    goto :goto_a2

    .line 33947787
    :cond_8b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947789
    const-string v0, "data is null"

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_4f .. :try_end_97} :catchall_97

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p2

    .line 33947810
    :goto_a2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_cc

    .line 33947816
    :try_start_a8
    check-cast p2, Loa6/x3;

    .line 33947818
    iget-object v0, p2, Loa6/x3;->d:Loa6/t2;

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947822
    iget-object p1, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 33947824
    invoke-static {v0, p1, v3}, Lcom/dragon/community/kmp/utils/l;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 33947827
    :cond_b3
    new-instance p1, Lgn2/c;

    .line 33947829
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947831
    const/4 v1, 0x4

    .line 33947832
    invoke-direct {p1, v0, p2, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    move-result-object p1
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c0

    .line 33947839
    goto :goto_d0

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947843
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    move-result-object p1

    .line 33947851
    goto :goto_d0

    .line 33947852
    :cond_cc
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    move-result-object p1

    .line 33947856
    :goto_d0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947859
    move-result-object p2

    .line 33947860
    if-nez p2, :cond_d7

    .line 33947862
    goto :goto_e3

    .line 33947863
    :cond_d7
    new-instance p1, Lgn2/c;

    .line 33947865
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947867
    const/4 v1, 0x2

    .line 33947868
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947871
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    move-result-object p1

    .line 33947875
    :goto_e3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947878
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Loa6/x3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;-><init>(Lcom/dragon/community/kmp/utils/CommentDataHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lwn2/i;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_97

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_65

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object p2, Lzb2/p;->a:Lzb2/p;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Lzb2/p;->getAppId()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    iput-object v2, p1, Lwn2/i;->j:Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lzb2/p;->getComplianceStatus()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iput-object p2, p1, Lwn2/i;->k:Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947728
    .line 33947729
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lwn2/i;->a()Loa6/e2;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    iput-object p1, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->L$0:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    iput v4, v0, Lcom/dragon/community/kmp/utils/CommentDataHelper$getReplyListData$1;->label:I

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->l(Loa6/e2;Liv0/h;)Loa6/f2;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-ne p2, v1, :cond_65

    .line 33947747
    .line 33947748
    return-object v1

    .line 33947749
    :cond_65
    :goto_65
    check-cast p2, Loa6/f2;

    .line 33947750
    .line 33947751
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    iget-object v1, p2, Loa6/f2;->d:Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v3

    .line 33947759
    :goto_6f
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    iget-object v2, p2, Loa6/f2;->e:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, v3

    .line 33947765
    :goto_75
    if-eqz p2, :cond_7a

    .line 33947766
    .line 33947767
    iget-object v4, p2, Loa6/f2;->a:Loa6/x3;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v4, v3

    .line 33947771
    :goto_7b
    const/16 v5, 0x18

    .line 33947772
    .line 33947773
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz p2, :cond_8b

    .line 33947777
    .line 33947778
    iget-object p2, p2, Loa6/f2;->a:Loa6/x3;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8b

    .line 33947781
    .line 33947782
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    goto :goto_a2

    .line 33947787
    :cond_8b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947788
    .line 33947789
    const-string v0, "data is null"

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    throw p2
    :try_end_97
    .catchall {:try_start_4f .. :try_end_97} :catchall_97

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    :goto_a2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_cc

    .line 33947815
    .line 33947816
    :try_start_a8
    check-cast p2, Loa6/x3;

    .line 33947817
    .line 33947818
    iget-object v0, p2, Loa6/x3;->d:Loa6/t2;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947821
    .line 33947822
    iget-object p1, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-static {v0, p1, v3}, Lcom/dragon/community/kmp/utils/l;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    new-instance p1, Lgn2/c;

    .line 33947828
    .line 33947829
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947830
    .line 33947831
    const/4 v1, 0x4

    .line 33947832
    invoke-direct {p1, v0, p2, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c0

    .line 33947839
    goto :goto_d0

    .line 33947840
    :catchall_c0
    move-exception p1

    .line 33947841
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947842
    .line 33947843
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    goto :goto_d0

    .line 33947852
    :cond_cc
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    :goto_d0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    if-nez p2, :cond_d7

    .line 33947861
    .line 33947862
    goto :goto_e3

    .line 33947863
    :cond_d7
    new-instance p1, Lgn2/c;

    .line 33947864
    .line 33947865
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947866
    .line 33947867
    const/4 v1, 0x2

    .line 33947868
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    :goto_e3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    return-object p1
.end method


