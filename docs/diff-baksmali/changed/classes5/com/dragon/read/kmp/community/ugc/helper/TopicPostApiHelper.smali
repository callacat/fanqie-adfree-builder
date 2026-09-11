## classes5/com/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper.smali
# added=0 removed=0 changed=4

.method public final a(Liw0/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Liw0/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/z8;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->i(Liw0/b1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/e4;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/e4;

    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/e4;->a:Ljava/lang/Integer;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/e4;->b:Ljava/lang/String;

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/e4;->c:Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/e4;->c:Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947757
    const-string p2, "data is null"

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Liw0/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/z8;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getCommentReply$1;->label:I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->i(Liw0/b1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/e4;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947715
    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/e4;

    .line 33947718
    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/e4;->a:Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/e4;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/e4;->c:Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947740
    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947745
    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/e4;->c:Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947756
    .line 33947757
    const-string p2, "data is null"

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947783
    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/z8;

    .line 33947785
    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947787
    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947789
    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947818
    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947820
    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1
.end method


.method public final b(Liw0/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Liw0/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/y0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->s(Liw0/l1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/v4;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/v4;

    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/v4;->a:Ljava/lang/Integer;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/v4;->b:Ljava/lang/String;

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/v4;->c:Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/v4;->c:Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947757
    const-string p2, "data is null"

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Liw0/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/y0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getMessageReply$1;->label:I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->s(Liw0/l1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/v4;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947715
    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/v4;

    .line 33947718
    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/v4;->a:Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/v4;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/v4;->c:Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947740
    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947745
    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/v4;->c:Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947756
    .line 33947757
    const-string p2, "data is null"

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947783
    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y0;

    .line 33947785
    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947787
    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947789
    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947818
    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947820
    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1
.end method


.method public final c(Liw0/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Liw0/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/h5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->z(Liw0/s1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i5;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/i5;

    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/i5;->a:Ljava/lang/Integer;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/i5;->b:Ljava/lang/String;

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947757
    const-string p2, "data is null"

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Liw0/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/h5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getRecommendUserList$1;->label:I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->z(Liw0/s1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/i5;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947715
    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/i5;

    .line 33947718
    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/i5;->a:Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/i5;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947740
    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947745
    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/i5;->c:Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947756
    .line 33947757
    const-string p2, "data is null"

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947783
    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/h5;

    .line 33947785
    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947787
    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947789
    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947818
    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947820
    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1
.end method


.method public final d(Liw0/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Liw0/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/ke;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->B(Liw0/u1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/k5;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k5;

    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/k5;->a:Ljava/lang/Integer;

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/k5;->b:Ljava/lang/String;

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k5;->c:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/k5;->c:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947757
    const-string p2, "data is null"

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Liw0/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/c<",
            "Lcom/bytedance/kmp/ugc/model/ke;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_77

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_45

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :try_start_35
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947702
    .line 33947703
    sget-object p2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947704
    .line 33947705
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper$getTopicDesc$1;->label:I

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->B(Liw0/u1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/k5;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-ne p2, v1, :cond_45

    .line 33947715
    .line 33947716
    return-object v1

    .line 33947717
    :cond_45
    :goto_45
    check-cast p2, Lcom/bytedance/kmp/ugc/model/k5;

    .line 33947718
    .line 33947719
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    iget-object v0, p2, Lcom/bytedance/kmp/ugc/model/k5;->a:Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    move-object v0, v3

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947728
    .line 33947729
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/k5;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v1, v3

    .line 33947733
    :goto_55
    if-eqz p2, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/k5;->c:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    const/16 v4, 0x18

    .line 33947740
    .line 33947741
    invoke-static {p1, v0, v1, v2, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6b

    .line 33947745
    .line 33947746
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/k5;->c:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947756
    .line 33947757
    const-string p2, "data is null"

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1
    :try_end_77
    .catchall {:try_start_35 .. :try_end_77} :catchall_77

    .line 33947767
    :catchall_77
    move-exception p1

    .line 33947768
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-eqz p2, :cond_9e

    .line 33947783
    .line 33947784
    :try_start_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947785
    .line 33947786
    new-instance p2, Lgn2/c;

    .line 33947787
    .line 33947788
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947789
    .line 33947790
    const/4 v1, 0x4

    .line 33947791
    invoke-direct {p2, v0, p1, v3, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_a2

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    :goto_a2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    if-nez p2, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    new-instance p1, Lgn2/c;

    .line 33947818
    .line 33947819
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33947820
    .line 33947821
    const/4 v1, 0x2

    .line 33947822
    invoke-direct {p1, v0, v3, p2, v1}, Lgn2/c;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1
.end method


