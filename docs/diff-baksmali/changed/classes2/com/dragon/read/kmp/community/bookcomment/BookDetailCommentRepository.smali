## classes2/com/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

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
    .catchall {:try_start_26 .. :try_end_29} :catchall_9b

    .line 33947689
    goto :goto_61

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
    new-instance p2, Liw0/j1;

    .line 33947705
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947707
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947709
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947712
    move-result-object v7

    .line 33947713
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 33947715
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 33947717
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v8

    .line 33947721
    const/4 v9, 0x0

    .line 33947722
    const/4 v10, 0x0

    .line 33947723
    const/4 v11, 0x0

    .line 33947724
    const/16 v12, 0x1ff8

    .line 33947726
    move-object v5, p2

    .line 33947727
    move-object v6, p1

    .line 33947728
    invoke-direct/range {v5 .. v12}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 33947731
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947733
    iput v4, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 33947741
    move-result-object p2

    .line 33947742
    if-ne p2, v1, :cond_61

    .line 33947744
    return-object v1

    .line 33947745
    :cond_61
    :goto_61
    check-cast p2, Lcom/bytedance/kmp/ugc/model/p4;

    .line 33947747
    if-eqz p2, :cond_6c

    .line 33947749
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 33947751
    if-eqz p1, :cond_6c

    .line 33947753
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object p1, v3

    .line 33947757
    :goto_6d
    if-eqz p1, :cond_95

    .line 33947759
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 33947761
    const/4 v0, 0x0

    .line 33947762
    if-eqz p2, :cond_7d

    .line 33947764
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7b

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 p2, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 p2, 0x1

    .line 33947774
    :goto_7e
    if-nez p2, :cond_91

    .line 33947776
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 33947778
    if-eqz p2, :cond_8d

    .line 33947780
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_8b

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 p2, 0x0

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    :goto_8d
    const/4 p2, 0x1

    .line 33947790
    :goto_8e
    if-nez p2, :cond_91

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v4, 0x0

    .line 33947794
    :goto_92
    if-eqz v4, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v3

    .line 33947798
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object p1
    :try_end_9a
    .catchall {:try_start_35 .. :try_end_9a} :catchall_9b

    .line 33947802
    goto :goto_a6

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947806
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    :goto_a6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947817
    move-result p2

    .line 33947818
    if-eqz p2, :cond_ad

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v3, p1

    .line 33947822
    :goto_ae
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

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
    .catchall {:try_start_26 .. :try_end_29} :catchall_9b

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_61

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
    new-instance p2, Liw0/j1;

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947706
    .line 33947707
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947708
    .line 33947709
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v7

    .line 33947713
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->Detail:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 33947714
    .line 33947715
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 33947716
    .line 33947717
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v8

    .line 33947721
    const/4 v9, 0x0

    .line 33947722
    const/4 v10, 0x0

    .line 33947723
    const/4 v11, 0x0

    .line 33947724
    const/16 v12, 0x1ff8

    .line 33947725
    .line 33947726
    move-object v5, p2

    .line 33947727
    move-object v6, p1

    .line 33947728
    invoke-direct/range {v5 .. v12}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947732
    .line 33947733
    iput v4, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getBookDetailForum$1;->label:I

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    if-ne p2, v1, :cond_61

    .line 33947743
    .line 33947744
    return-object v1

    .line 33947745
    :cond_61
    :goto_61
    check-cast p2, Lcom/bytedance/kmp/ugc/model/p4;

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_6c

    .line 33947748
    .line 33947749
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_6c

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object p1, v3

    .line 33947757
    :goto_6d
    if-eqz p1, :cond_95

    .line 33947758
    .line 33947759
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 33947760
    .line 33947761
    const/4 v0, 0x0

    .line 33947762
    if-eqz p2, :cond_7d

    .line 33947763
    .line 33947764
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    const/4 p2, 0x0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 p2, 0x1

    .line 33947774
    :goto_7e
    if-nez p2, :cond_91

    .line 33947775
    .line 33947776
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_8d

    .line 33947779
    .line 33947780
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 p2, 0x0

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    :goto_8d
    const/4 p2, 0x1

    .line 33947790
    :goto_8e
    if-nez p2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v4, 0x0

    .line 33947794
    :goto_92
    if-eqz v4, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object p1, v3

    .line 33947798
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1
    :try_end_9a
    .catchall {:try_start_35 .. :try_end_9a} :catchall_9b

    .line 33947802
    goto :goto_a6

    .line 33947803
    :catchall_9b
    move-exception p1

    .line 33947804
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947805
    .line 33947806
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    :goto_a6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p2

    .line 33947818
    if-eqz p2, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v3, p1

    .line 33947822
    :goto_ae
    return-object v3
.end method


.method public final b(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855938
    instance-of v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855940
    if-eqz v1, :cond_17

    .line 50855942
    move-object v1, v0

    .line 50855943
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855945
    iget v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855947
    const/high16 v3, -0x80000000

    .line 50855949
    and-int v4, v2, v3

    .line 50855951
    if-eqz v4, :cond_17

    .line 50855953
    sub-int/2addr v2, v3

    .line 50855954
    iput v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855956
    move-object/from16 v2, p0

    .line 50855958
    goto :goto_1e

    .line 50855959
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855961
    move-object/from16 v2, p0

    .line 50855963
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->result:Ljava/lang/Object;

    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    move-result-object v3

    .line 50855972
    iget v4, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    const/4 v6, 0x0

    .line 50855976
    if-eqz v4, :cond_39

    .line 50855978
    if-ne v4, v5, :cond_31

    .line 50855980
    :try_start_2c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2a5

    .line 50855983
    goto/16 :goto_f1

    .line 50855985
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50855987
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855992
    throw v0

    .line 50855993
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855996
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    const/4 v0, 0x5

    .line 50856002
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 50856005
    move-result v0

    .line 50856006
    if-nez v0, :cond_5a

    .line 50856008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856012
    const-string v1, "\u793e\u533a\u4e66\u8bc4\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 50856014
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856017
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856020
    move-result-object v0

    .line 50856021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856024
    move-result-object v0

    .line 50856025
    return-object v0

    .line 50856026
    :cond_5a
    :try_start_5a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50856028
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50856030
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50856032
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50856034
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856036
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856038
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 50856040
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 50856042
    new-instance v42, Loa6/b0;

    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    const/4 v11, 0x0

    .line 50856046
    const/4 v12, 0x0

    .line 50856047
    const/4 v13, 0x0

    .line 50856048
    const/4 v14, 0x0

    .line 50856049
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856052
    move-result-object v15

    .line 50856053
    const/16 v16, 0x0

    .line 50856055
    const/16 v17, 0x0

    .line 50856057
    const/16 v18, 0x0

    .line 50856059
    const/16 v19, 0x0

    .line 50856061
    const/16 v20, 0x0

    .line 50856063
    const/16 v22, 0x0

    .line 50856065
    const/16 v23, 0x0

    .line 50856067
    const/16 v24, 0x0

    .line 50856069
    const/16 v25, 0x0

    .line 50856071
    const/16 v26, 0x0

    .line 50856073
    const/16 v27, 0x0

    .line 50856075
    const/16 v28, 0x0

    .line 50856077
    const/16 v29, 0x0

    .line 50856079
    const/16 v30, 0x0

    .line 50856081
    const/16 v31, 0x0

    .line 50856083
    const/16 v32, 0x0

    .line 50856085
    const/16 v33, 0x0

    .line 50856087
    const/16 v34, 0x0

    .line 50856089
    const/16 v35, 0x0

    .line 50856091
    const/16 v36, 0x0

    .line 50856093
    const/16 v37, 0x0

    .line 50856095
    const/16 v38, 0x0

    .line 50856097
    const/16 v39, 0x0

    .line 50856099
    const/16 v40, 0x0

    .line 50856101
    const/16 v41, -0x821

    .line 50856103
    move-object/from16 v9, v42

    .line 50856105
    move-object/from16 v21, p2

    .line 50856107
    invoke-direct/range {v9 .. v41}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 50856110
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50856112
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50856115
    move-result v9

    .line 50856116
    new-instance v15, Loa6/v1;

    .line 50856118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856121
    move-result-object v10

    .line 50856122
    const/4 v0, 0x6

    .line 50856123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v11

    .line 50856127
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v13

    .line 50856131
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856134
    move-result-object v14

    .line 50856135
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856138
    move-result-object v0

    .line 50856139
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856142
    move-result-object v17

    .line 50856143
    const/16 v18, 0x0

    .line 50856145
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856148
    move-result-object v19

    .line 50856149
    const/16 v20, 0x0

    .line 50856151
    const/16 v21, 0xd00

    .line 50856153
    move-object v9, v15

    .line 50856154
    move-object/from16 v12, p2

    .line 50856156
    move-object v4, v15

    .line 50856157
    move-object v15, v0

    .line 50856158
    move-object/from16 v16, v42

    .line 50856160
    invoke-direct/range {v9 .. v21}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856163
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50856165
    iput v5, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50856167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 50856173
    move-result-object v0

    .line 50856174
    if-ne v0, v3, :cond_f1

    .line 50856176
    return-object v3

    .line 50856177
    :cond_f1
    :goto_f1
    check-cast v0, Loa6/w1;

    .line 50856179
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 50856181
    if-eqz v0, :cond_fa

    .line 50856183
    iget-object v3, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 50856185
    goto :goto_fb

    .line 50856186
    :cond_fa
    move-object v3, v6

    .line 50856187
    :goto_fb
    if-eqz v0, :cond_100

    .line 50856189
    iget-object v4, v0, Loa6/w1;->e:Ljava/lang/String;

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v4, v6

    .line 50856193
    :goto_101
    if-eqz v0, :cond_106

    .line 50856195
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    move-object v7, v6

    .line 50856199
    :goto_107
    const/16 v8, 0x18

    .line 50856201
    invoke-static {v1, v3, v4, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50856204
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50856206
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_111} :catch_2a5

    .line 50856209
    const-string v4, ""

    .line 50856211
    if-eqz v0, :cond_1ed

    .line 50856213
    :try_start_115
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856215
    if-eqz v7, :cond_1ed

    .line 50856217
    iget-object v7, v7, Loa6/i0;->a:Ljava/util/List;

    .line 50856219
    if-eqz v7, :cond_1ed

    .line 50856221
    new-instance v8, Ljava/util/ArrayList;

    .line 50856223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856229
    move-result-object v7

    .line 50856230
    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856233
    move-result v9

    .line 50856234
    if-eqz v9, :cond_1ea

    .line 50856236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856239
    move-result-object v9

    .line 50856240
    check-cast v9, Loa6/y5;

    .line 50856242
    iget-object v9, v9, Loa6/y5;->b:Loa6/k5;

    .line 50856244
    if-nez v9, :cond_137

    .line 50856246
    goto :goto_14f

    .line 50856247
    :cond_137
    iget-object v10, v9, Loa6/k5;->a:Ljava/lang/String;

    .line 50856249
    if-nez v10, :cond_13d

    .line 50856251
    move-object v15, v4

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    move-object v15, v10

    .line 50856254
    :goto_13e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856257
    move-result v10

    .line 50856258
    if-lez v10, :cond_146

    .line 50856260
    const/4 v10, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v10, 0x0

    .line 50856263
    :goto_147
    if-eqz v10, :cond_154

    .line 50856265
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856268
    move-result v10

    .line 50856269
    if-nez v10, :cond_154

    .line 50856271
    :goto_14f
    move-object/from16 p2, v4

    .line 50856273
    move-object v10, v6

    .line 50856274
    goto/16 :goto_1e1

    .line 50856276
    :cond_154
    new-instance v10, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 50856278
    iget-object v11, v9, Loa6/k5;->b:Loa6/c0;

    .line 50856280
    if-eqz v11, :cond_16a

    .line 50856282
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856284
    if-eqz v12, :cond_16a

    .line 50856286
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 50856288
    if-eqz v12, :cond_16a

    .line 50856290
    iget-object v12, v12, Loa6/r6;->a:Ljava/lang/String;

    .line 50856292
    if-nez v12, :cond_167

    .line 50856294
    goto :goto_16a

    .line 50856295
    :cond_167
    move-object/from16 v16, v12

    .line 50856297
    goto :goto_16c

    .line 50856298
    :cond_16a
    :goto_16a
    move-object/from16 v16, v4

    .line 50856300
    :goto_16c
    if-eqz v11, :cond_17e

    .line 50856302
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856304
    if-eqz v12, :cond_17e

    .line 50856306
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 50856308
    if-eqz v12, :cond_17e

    .line 50856310
    iget-object v12, v12, Loa6/r6;->b:Ljava/lang/String;

    .line 50856312
    if-nez v12, :cond_17b

    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    move-object/from16 v17, v12

    .line 50856317
    goto :goto_180

    .line 50856318
    :cond_17e
    :goto_17e
    move-object/from16 v17, v4

    .line 50856320
    :goto_180
    if-eqz v11, :cond_192

    .line 50856322
    iget-object v11, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856324
    if-eqz v11, :cond_192

    .line 50856326
    iget-object v11, v11, Loa6/m6;->b:Loa6/r6;

    .line 50856328
    if-eqz v11, :cond_192

    .line 50856330
    iget-object v11, v11, Loa6/r6;->c:Ljava/lang/String;

    .line 50856332
    if-nez v11, :cond_18f

    .line 50856334
    goto :goto_192

    .line 50856335
    :cond_18f
    move-object/from16 v18, v11

    .line 50856337
    goto :goto_194

    .line 50856338
    :cond_192
    :goto_192
    move-object/from16 v18, v4

    .line 50856340
    :goto_194
    iget-object v11, v9, Loa6/k5;->g:Loa6/e0;

    .line 50856342
    if-eqz v11, :cond_1a1

    .line 50856344
    iget-object v11, v11, Loa6/e0;->c:Ljava/lang/String;

    .line 50856346
    if-eqz v11, :cond_1a1

    .line 50856348
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50856351
    move-result-wide v11

    .line 50856352
    goto :goto_1a3

    .line 50856353
    :cond_1a1
    const-wide/16 v11, 0x0

    .line 50856355
    :goto_1a3
    move-wide v12, v11

    .line 50856356
    iget-object v11, v9, Loa6/k5;->b:Loa6/c0;

    .line 50856358
    if-eqz v11, :cond_1b4

    .line 50856360
    iget-object v11, v11, Loa6/c0;->g:Loa6/d0;

    .line 50856362
    if-eqz v11, :cond_1b4

    .line 50856364
    iget-object v11, v11, Loa6/d0;->a:Ljava/lang/String;

    .line 50856366
    if-nez v11, :cond_1b1

    .line 50856368
    goto :goto_1b4

    .line 50856369
    :cond_1b1
    move-object/from16 v19, v11

    .line 50856371
    goto :goto_1b6

    .line 50856372
    :cond_1b4
    :goto_1b4
    move-object/from16 v19, v4

    .line 50856374
    :goto_1b6
    iget-object v11, v9, Loa6/k5;->c:Loa6/l0;

    .line 50856376
    if-eqz v11, :cond_1c7

    .line 50856378
    iget-object v11, v11, Loa6/l0;->a:Ljava/lang/Long;

    .line 50856380
    if-eqz v11, :cond_1c7

    .line 50856382
    move-object/from16 p2, v4

    .line 50856384
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50856387
    move-result-wide v3

    .line 50856388
    long-to-int v4, v3

    .line 50856389
    move v14, v4

    .line 50856390
    goto :goto_1ca

    .line 50856391
    :cond_1c7
    move-object/from16 p2, v4

    .line 50856393
    const/4 v14, 0x0

    .line 50856394
    :goto_1ca
    iget-object v3, v9, Loa6/k5;->d:Loa6/n0;

    .line 50856396
    if-eqz v3, :cond_1db

    .line 50856398
    iget-object v3, v3, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 50856400
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856403
    move-result-object v4

    .line 50856404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856407
    move-result v3

    .line 50856408
    move/from16 v20, v3

    .line 50856410
    goto :goto_1dd

    .line 50856411
    :cond_1db
    const/16 v20, 0x0

    .line 50856413
    :goto_1dd
    move-object v11, v10

    .line 50856414
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/bookcomment/n;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856417
    :goto_1e1
    if-eqz v10, :cond_1e6

    .line 50856419
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856422
    :cond_1e6
    move-object/from16 v4, p2

    .line 50856424
    goto/16 :goto_126

    .line 50856426
    :cond_1ea
    move-object/from16 p2, v4

    .line 50856428
    goto :goto_1f3

    .line 50856429
    :cond_1ed
    move-object/from16 p2, v4

    .line 50856431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856434
    move-result-object v8

    .line 50856435
    :goto_1f3
    move-object v10, v8

    .line 50856436
    if-eqz v0, :cond_208

    .line 50856438
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856440
    if-eqz v1, :cond_208

    .line 50856442
    iget-object v1, v1, Loa6/i0;->b:Loa6/t2;

    .line 50856444
    if-eqz v1, :cond_208

    .line 50856446
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50856448
    if-eqz v1, :cond_208

    .line 50856450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856453
    move-result v1

    .line 50856454
    move v11, v1

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    const/4 v11, 0x0

    .line 50856457
    :goto_209
    if-eqz v0, :cond_217

    .line 50856459
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856461
    if-eqz v1, :cond_217

    .line 50856463
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 50856465
    if-eqz v1, :cond_217

    .line 50856467
    iget-object v1, v1, Loa6/j0;->k:Ljava/lang/String;

    .line 50856469
    move-object v13, v1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    move-object v13, v6

    .line 50856472
    :goto_218
    if-eqz v0, :cond_22c

    .line 50856474
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856476
    if-eqz v1, :cond_22c

    .line 50856478
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 50856480
    if-eqz v1, :cond_22c

    .line 50856482
    iget-object v1, v1, Loa6/j0;->a:Ljava/lang/Integer;

    .line 50856484
    if-eqz v1, :cond_22c

    .line 50856486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856489
    move-result v1

    .line 50856490
    move v12, v1

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v12, 0x0

    .line 50856493
    :goto_22d
    if-eqz v0, :cond_23a

    .line 50856495
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856497
    if-eqz v0, :cond_23a

    .line 50856499
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 50856501
    if-eqz v0, :cond_23a

    .line 50856503
    iget-object v0, v0, Loa6/j0;->h:Loa6/k5;

    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    move-object v0, v6

    .line 50856507
    :goto_23b
    if-eqz v0, :cond_297

    .line 50856509
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50856511
    iget-object v3, v0, Loa6/k5;->a:Ljava/lang/String;

    .line 50856513
    if-nez v3, :cond_246

    .line 50856515
    move-object/from16 v15, p2

    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v15, v3

    .line 50856519
    :goto_247
    iget-object v3, v0, Loa6/k5;->g:Loa6/e0;

    .line 50856521
    if-eqz v3, :cond_25c

    .line 50856523
    iget-object v3, v3, Loa6/e0;->c:Ljava/lang/String;

    .line 50856525
    if-eqz v3, :cond_25c

    .line 50856527
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856530
    move-result-object v3

    .line 50856531
    if-eqz v3, :cond_25c

    .line 50856533
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856536
    move-result v3

    .line 50856537
    move/from16 v16, v3

    .line 50856539
    goto :goto_25f

    .line 50856540
    :cond_25c
    const/4 v3, 0x0

    .line 50856541
    const/16 v16, 0x0

    .line 50856543
    :goto_25f
    iget-object v3, v0, Loa6/k5;->b:Loa6/c0;

    .line 50856545
    if-eqz v3, :cond_269

    .line 50856547
    iget-object v3, v3, Loa6/c0;->g:Loa6/d0;

    .line 50856549
    if-eqz v3, :cond_269

    .line 50856551
    iget-object v6, v3, Loa6/d0;->a:Ljava/lang/String;

    .line 50856553
    :cond_269
    if-eqz v6, :cond_275

    .line 50856555
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856558
    move-result v3

    .line 50856559
    if-nez v3, :cond_272

    .line 50856561
    goto :goto_275

    .line 50856562
    :cond_272
    const/16 v17, 0x0

    .line 50856564
    goto :goto_277

    .line 50856565
    :cond_275
    :goto_275
    const/16 v17, 0x1

    .line 50856567
    :goto_277
    iget-object v3, v0, Loa6/k5;->f:Loa6/k5;

    .line 50856569
    if-eqz v3, :cond_27e

    .line 50856571
    const/16 v18, 0x1

    .line 50856573
    goto :goto_280

    .line 50856574
    :cond_27e
    const/16 v18, 0x0

    .line 50856576
    :goto_280
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 50856578
    if-eqz v0, :cond_28d

    .line 50856580
    iget-object v0, v0, Loa6/c0;->d:Ljava/lang/Long;

    .line 50856582
    if-eqz v0, :cond_28d

    .line 50856584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856587
    move-result-wide v3

    .line 50856588
    goto :goto_28f

    .line 50856589
    :cond_28d
    const-wide/16 v3, 0x0

    .line 50856591
    :goto_28f
    move-wide/from16 v19, v3

    .line 50856593
    move-object v14, v1

    .line 50856594
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/bookcomment/d1;-><init>(Ljava/lang/String;FZZJ)V

    .line 50856597
    move-object v14, v1

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    move-object v14, v6

    .line 50856600
    :goto_298
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856602
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50856604
    move-object v9, v0

    .line 50856605
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/x0;-><init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 50856608
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856611
    move-result-object v0
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_2a4} :catch_2a5

    .line 50856612
    goto :goto_2b0

    .line 50856613
    :catch_2a5
    move-exception v0

    .line 50856614
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856616
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856619
    move-result-object v0

    .line 50856620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856623
    move-result-object v0

    .line 50856624
    :goto_2b0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855937
    .line 50855938
    instance-of v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855939
    .line 50855940
    if-eqz v1, :cond_17

    .line 50855941
    .line 50855942
    move-object v1, v0

    .line 50855943
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855944
    .line 50855945
    iget v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855946
    .line 50855947
    const/high16 v3, -0x80000000

    .line 50855948
    .line 50855949
    and-int v4, v2, v3

    .line 50855950
    .line 50855951
    if-eqz v4, :cond_17

    .line 50855952
    .line 50855953
    sub-int/2addr v2, v3

    .line 50855954
    iput v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855955
    .line 50855956
    move-object/from16 v2, p0

    .line 50855957
    .line 50855958
    goto :goto_1e

    .line 50855959
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;

    .line 50855960
    .line 50855961
    move-object/from16 v2, p0

    .line 50855962
    .line 50855963
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->result:Ljava/lang/Object;

    .line 50855967
    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v3

    .line 50855972
    iget v4, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    const/4 v6, 0x0

    .line 50855976
    if-eqz v4, :cond_39

    .line 50855977
    .line 50855978
    if-ne v4, v5, :cond_31

    .line 50855979
    .line 50855980
    :try_start_2c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2a5

    .line 50855981
    .line 50855982
    .line 50855983
    goto/16 :goto_f1

    .line 50855984
    .line 50855985
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50855986
    .line 50855987
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855988
    .line 50855989
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    throw v0

    .line 50855993
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855994
    .line 50855995
    .line 50855996
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 50855997
    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v0, 0x5

    .line 50856002
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v0

    .line 50856006
    if-nez v0, :cond_5a

    .line 50856007
    .line 50856008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856009
    .line 50856010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856011
    .line 50856012
    const-string v1, "\u793e\u533a\u4e66\u8bc4\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 50856013
    .line 50856014
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v0

    .line 50856025
    return-object v0

    .line 50856026
    :cond_5a
    :try_start_5a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50856027
    .line 50856028
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50856029
    .line 50856030
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50856031
    .line 50856032
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50856033
    .line 50856034
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856035
    .line 50856036
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856037
    .line 50856038
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 50856039
    .line 50856040
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 50856041
    .line 50856042
    new-instance v42, Loa6/b0;

    .line 50856043
    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    const/4 v11, 0x0

    .line 50856046
    const/4 v12, 0x0

    .line 50856047
    const/4 v13, 0x0

    .line 50856048
    const/4 v14, 0x0

    .line 50856049
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v15

    .line 50856053
    const/16 v16, 0x0

    .line 50856054
    .line 50856055
    const/16 v17, 0x0

    .line 50856056
    .line 50856057
    const/16 v18, 0x0

    .line 50856058
    .line 50856059
    const/16 v19, 0x0

    .line 50856060
    .line 50856061
    const/16 v20, 0x0

    .line 50856062
    .line 50856063
    const/16 v22, 0x0

    .line 50856064
    .line 50856065
    const/16 v23, 0x0

    .line 50856066
    .line 50856067
    const/16 v24, 0x0

    .line 50856068
    .line 50856069
    const/16 v25, 0x0

    .line 50856070
    .line 50856071
    const/16 v26, 0x0

    .line 50856072
    .line 50856073
    const/16 v27, 0x0

    .line 50856074
    .line 50856075
    const/16 v28, 0x0

    .line 50856076
    .line 50856077
    const/16 v29, 0x0

    .line 50856078
    .line 50856079
    const/16 v30, 0x0

    .line 50856080
    .line 50856081
    const/16 v31, 0x0

    .line 50856082
    .line 50856083
    const/16 v32, 0x0

    .line 50856084
    .line 50856085
    const/16 v33, 0x0

    .line 50856086
    .line 50856087
    const/16 v34, 0x0

    .line 50856088
    .line 50856089
    const/16 v35, 0x0

    .line 50856090
    .line 50856091
    const/16 v36, 0x0

    .line 50856092
    .line 50856093
    const/16 v37, 0x0

    .line 50856094
    .line 50856095
    const/16 v38, 0x0

    .line 50856096
    .line 50856097
    const/16 v39, 0x0

    .line 50856098
    .line 50856099
    const/16 v40, 0x0

    .line 50856100
    .line 50856101
    const/16 v41, -0x821

    .line 50856102
    .line 50856103
    move-object/from16 v9, v42

    .line 50856104
    .line 50856105
    move-object/from16 v21, p2

    .line 50856106
    .line 50856107
    invoke-direct/range {v9 .. v41}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v9, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50856111
    .line 50856112
    invoke-virtual {v9}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v9

    .line 50856116
    new-instance v15, Loa6/v1;

    .line 50856117
    .line 50856118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    const/4 v0, 0x6

    .line 50856123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v11

    .line 50856127
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v13

    .line 50856131
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v14

    .line 50856135
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v0

    .line 50856139
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v17

    .line 50856143
    const/16 v18, 0x0

    .line 50856144
    .line 50856145
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v19

    .line 50856149
    const/16 v20, 0x0

    .line 50856150
    .line 50856151
    const/16 v21, 0xd00

    .line 50856152
    .line 50856153
    move-object v9, v15

    .line 50856154
    move-object/from16 v12, p2

    .line 50856155
    .line 50856156
    move-object v4, v15

    .line 50856157
    move-object v15, v0

    .line 50856158
    move-object/from16 v16, v42

    .line 50856159
    .line 50856160
    invoke-direct/range {v9 .. v21}, Loa6/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50856164
    .line 50856165
    iput v5, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$getHotComments$1;->label:I

    .line 50856166
    .line 50856167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-static {v4, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->h(Loa6/v1;Liv0/h;)Loa6/w1;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    if-ne v0, v3, :cond_f1

    .line 50856175
    .line 50856176
    return-object v3

    .line 50856177
    :cond_f1
    :goto_f1
    check-cast v0, Loa6/w1;

    .line 50856178
    .line 50856179
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 50856180
    .line 50856181
    if-eqz v0, :cond_fa

    .line 50856182
    .line 50856183
    iget-object v3, v0, Loa6/w1;->d:Ljava/lang/Integer;

    .line 50856184
    .line 50856185
    goto :goto_fb

    .line 50856186
    :cond_fa
    move-object v3, v6

    .line 50856187
    :goto_fb
    if-eqz v0, :cond_100

    .line 50856188
    .line 50856189
    iget-object v4, v0, Loa6/w1;->e:Ljava/lang/String;

    .line 50856190
    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v4, v6

    .line 50856193
    :goto_101
    if-eqz v0, :cond_106

    .line 50856194
    .line 50856195
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856196
    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    move-object v7, v6

    .line 50856199
    :goto_107
    const/16 v8, 0x18

    .line 50856200
    .line 50856201
    invoke-static {v1, v3, v4, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50856202
    .line 50856203
    .line 50856204
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50856205
    .line 50856206
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_111} :catch_2a5

    .line 50856207
    .line 50856208
    .line 50856209
    const-string v4, ""

    .line 50856210
    .line 50856211
    if-eqz v0, :cond_1ed

    .line 50856212
    .line 50856213
    :try_start_115
    iget-object v7, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856214
    .line 50856215
    if-eqz v7, :cond_1ed

    .line 50856216
    .line 50856217
    iget-object v7, v7, Loa6/i0;->a:Ljava/util/List;

    .line 50856218
    .line 50856219
    if-eqz v7, :cond_1ed

    .line 50856220
    .line 50856221
    new-instance v8, Ljava/util/ArrayList;

    .line 50856222
    .line 50856223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v7

    .line 50856230
    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v9

    .line 50856234
    if-eqz v9, :cond_1ea

    .line 50856235
    .line 50856236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v9

    .line 50856240
    check-cast v9, Loa6/y5;

    .line 50856241
    .line 50856242
    iget-object v9, v9, Loa6/y5;->b:Loa6/k5;

    .line 50856243
    .line 50856244
    if-nez v9, :cond_137

    .line 50856245
    .line 50856246
    goto :goto_14f

    .line 50856247
    :cond_137
    iget-object v10, v9, Loa6/k5;->a:Ljava/lang/String;

    .line 50856248
    .line 50856249
    if-nez v10, :cond_13d

    .line 50856250
    .line 50856251
    move-object v15, v4

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    move-object v15, v10

    .line 50856254
    :goto_13e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v10

    .line 50856258
    if-lez v10, :cond_146

    .line 50856259
    .line 50856260
    const/4 v10, 0x1

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    const/4 v10, 0x0

    .line 50856263
    :goto_147
    if-eqz v10, :cond_154

    .line 50856264
    .line 50856265
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v10

    .line 50856269
    if-nez v10, :cond_154

    .line 50856270
    .line 50856271
    :goto_14f
    move-object/from16 p2, v4

    .line 50856272
    .line 50856273
    move-object v10, v6

    .line 50856274
    goto/16 :goto_1e1

    .line 50856275
    .line 50856276
    :cond_154
    new-instance v10, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 50856277
    .line 50856278
    iget-object v11, v9, Loa6/k5;->b:Loa6/c0;

    .line 50856279
    .line 50856280
    if-eqz v11, :cond_16a

    .line 50856281
    .line 50856282
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856283
    .line 50856284
    if-eqz v12, :cond_16a

    .line 50856285
    .line 50856286
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 50856287
    .line 50856288
    if-eqz v12, :cond_16a

    .line 50856289
    .line 50856290
    iget-object v12, v12, Loa6/r6;->a:Ljava/lang/String;

    .line 50856291
    .line 50856292
    if-nez v12, :cond_167

    .line 50856293
    .line 50856294
    goto :goto_16a

    .line 50856295
    :cond_167
    move-object/from16 v16, v12

    .line 50856296
    .line 50856297
    goto :goto_16c

    .line 50856298
    :cond_16a
    :goto_16a
    move-object/from16 v16, v4

    .line 50856299
    .line 50856300
    :goto_16c
    if-eqz v11, :cond_17e

    .line 50856301
    .line 50856302
    iget-object v12, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856303
    .line 50856304
    if-eqz v12, :cond_17e

    .line 50856305
    .line 50856306
    iget-object v12, v12, Loa6/m6;->b:Loa6/r6;

    .line 50856307
    .line 50856308
    if-eqz v12, :cond_17e

    .line 50856309
    .line 50856310
    iget-object v12, v12, Loa6/r6;->b:Ljava/lang/String;

    .line 50856311
    .line 50856312
    if-nez v12, :cond_17b

    .line 50856313
    .line 50856314
    goto :goto_17e

    .line 50856315
    :cond_17b
    move-object/from16 v17, v12

    .line 50856316
    .line 50856317
    goto :goto_180

    .line 50856318
    :cond_17e
    :goto_17e
    move-object/from16 v17, v4

    .line 50856319
    .line 50856320
    :goto_180
    if-eqz v11, :cond_192

    .line 50856321
    .line 50856322
    iget-object v11, v11, Loa6/c0;->b:Loa6/m6;

    .line 50856323
    .line 50856324
    if-eqz v11, :cond_192

    .line 50856325
    .line 50856326
    iget-object v11, v11, Loa6/m6;->b:Loa6/r6;

    .line 50856327
    .line 50856328
    if-eqz v11, :cond_192

    .line 50856329
    .line 50856330
    iget-object v11, v11, Loa6/r6;->c:Ljava/lang/String;

    .line 50856331
    .line 50856332
    if-nez v11, :cond_18f

    .line 50856333
    .line 50856334
    goto :goto_192

    .line 50856335
    :cond_18f
    move-object/from16 v18, v11

    .line 50856336
    .line 50856337
    goto :goto_194

    .line 50856338
    :cond_192
    :goto_192
    move-object/from16 v18, v4

    .line 50856339
    .line 50856340
    :goto_194
    iget-object v11, v9, Loa6/k5;->g:Loa6/e0;

    .line 50856341
    .line 50856342
    if-eqz v11, :cond_1a1

    .line 50856343
    .line 50856344
    iget-object v11, v11, Loa6/e0;->c:Ljava/lang/String;

    .line 50856345
    .line 50856346
    if-eqz v11, :cond_1a1

    .line 50856347
    .line 50856348
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-wide v11

    .line 50856352
    goto :goto_1a3

    .line 50856353
    :cond_1a1
    const-wide/16 v11, 0x0

    .line 50856354
    .line 50856355
    :goto_1a3
    move-wide v12, v11

    .line 50856356
    iget-object v11, v9, Loa6/k5;->b:Loa6/c0;

    .line 50856357
    .line 50856358
    if-eqz v11, :cond_1b4

    .line 50856359
    .line 50856360
    iget-object v11, v11, Loa6/c0;->g:Loa6/d0;

    .line 50856361
    .line 50856362
    if-eqz v11, :cond_1b4

    .line 50856363
    .line 50856364
    iget-object v11, v11, Loa6/d0;->a:Ljava/lang/String;

    .line 50856365
    .line 50856366
    if-nez v11, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1b4

    .line 50856369
    :cond_1b1
    move-object/from16 v19, v11

    .line 50856370
    .line 50856371
    goto :goto_1b6

    .line 50856372
    :cond_1b4
    :goto_1b4
    move-object/from16 v19, v4

    .line 50856373
    .line 50856374
    :goto_1b6
    iget-object v11, v9, Loa6/k5;->c:Loa6/l0;

    .line 50856375
    .line 50856376
    if-eqz v11, :cond_1c7

    .line 50856377
    .line 50856378
    iget-object v11, v11, Loa6/l0;->a:Ljava/lang/Long;

    .line 50856379
    .line 50856380
    if-eqz v11, :cond_1c7

    .line 50856381
    .line 50856382
    move-object/from16 p2, v4

    .line 50856383
    .line 50856384
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-wide v3

    .line 50856388
    long-to-int v4, v3

    .line 50856389
    move v14, v4

    .line 50856390
    goto :goto_1ca

    .line 50856391
    :cond_1c7
    move-object/from16 p2, v4

    .line 50856392
    .line 50856393
    const/4 v14, 0x0

    .line 50856394
    :goto_1ca
    iget-object v3, v9, Loa6/k5;->d:Loa6/n0;

    .line 50856395
    .line 50856396
    if-eqz v3, :cond_1db

    .line 50856397
    .line 50856398
    iget-object v3, v3, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 50856399
    .line 50856400
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v4

    .line 50856404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v3

    .line 50856408
    move/from16 v20, v3

    .line 50856409
    .line 50856410
    goto :goto_1dd

    .line 50856411
    :cond_1db
    const/16 v20, 0x0

    .line 50856412
    .line 50856413
    :goto_1dd
    move-object v11, v10

    .line 50856414
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/bookcomment/n;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856415
    .line 50856416
    .line 50856417
    :goto_1e1
    if-eqz v10, :cond_1e6

    .line 50856418
    .line 50856419
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856420
    .line 50856421
    .line 50856422
    :cond_1e6
    move-object/from16 v4, p2

    .line 50856423
    .line 50856424
    goto/16 :goto_126

    .line 50856425
    .line 50856426
    :cond_1ea
    move-object/from16 p2, v4

    .line 50856427
    .line 50856428
    goto :goto_1f3

    .line 50856429
    :cond_1ed
    move-object/from16 p2, v4

    .line 50856430
    .line 50856431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v8

    .line 50856435
    :goto_1f3
    move-object v10, v8

    .line 50856436
    if-eqz v0, :cond_208

    .line 50856437
    .line 50856438
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856439
    .line 50856440
    if-eqz v1, :cond_208

    .line 50856441
    .line 50856442
    iget-object v1, v1, Loa6/i0;->b:Loa6/t2;

    .line 50856443
    .line 50856444
    if-eqz v1, :cond_208

    .line 50856445
    .line 50856446
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50856447
    .line 50856448
    if-eqz v1, :cond_208

    .line 50856449
    .line 50856450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v1

    .line 50856454
    move v11, v1

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    const/4 v11, 0x0

    .line 50856457
    :goto_209
    if-eqz v0, :cond_217

    .line 50856458
    .line 50856459
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856460
    .line 50856461
    if-eqz v1, :cond_217

    .line 50856462
    .line 50856463
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 50856464
    .line 50856465
    if-eqz v1, :cond_217

    .line 50856466
    .line 50856467
    iget-object v1, v1, Loa6/j0;->k:Ljava/lang/String;

    .line 50856468
    .line 50856469
    move-object v13, v1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    move-object v13, v6

    .line 50856472
    :goto_218
    if-eqz v0, :cond_22c

    .line 50856473
    .line 50856474
    iget-object v1, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856475
    .line 50856476
    if-eqz v1, :cond_22c

    .line 50856477
    .line 50856478
    iget-object v1, v1, Loa6/i0;->c:Loa6/j0;

    .line 50856479
    .line 50856480
    if-eqz v1, :cond_22c

    .line 50856481
    .line 50856482
    iget-object v1, v1, Loa6/j0;->a:Ljava/lang/Integer;

    .line 50856483
    .line 50856484
    if-eqz v1, :cond_22c

    .line 50856485
    .line 50856486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v1

    .line 50856490
    move v12, v1

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v12, 0x0

    .line 50856493
    :goto_22d
    if-eqz v0, :cond_23a

    .line 50856494
    .line 50856495
    iget-object v0, v0, Loa6/w1;->a:Loa6/i0;

    .line 50856496
    .line 50856497
    if-eqz v0, :cond_23a

    .line 50856498
    .line 50856499
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 50856500
    .line 50856501
    if-eqz v0, :cond_23a

    .line 50856502
    .line 50856503
    iget-object v0, v0, Loa6/j0;->h:Loa6/k5;

    .line 50856504
    .line 50856505
    goto :goto_23b

    .line 50856506
    :cond_23a
    move-object v0, v6

    .line 50856507
    :goto_23b
    if-eqz v0, :cond_297

    .line 50856508
    .line 50856509
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50856510
    .line 50856511
    iget-object v3, v0, Loa6/k5;->a:Ljava/lang/String;

    .line 50856512
    .line 50856513
    if-nez v3, :cond_246

    .line 50856514
    .line 50856515
    move-object/from16 v15, p2

    .line 50856516
    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v15, v3

    .line 50856519
    :goto_247
    iget-object v3, v0, Loa6/k5;->g:Loa6/e0;

    .line 50856520
    .line 50856521
    if-eqz v3, :cond_25c

    .line 50856522
    .line 50856523
    iget-object v3, v3, Loa6/e0;->c:Ljava/lang/String;

    .line 50856524
    .line 50856525
    if-eqz v3, :cond_25c

    .line 50856526
    .line 50856527
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v3

    .line 50856531
    if-eqz v3, :cond_25c

    .line 50856532
    .line 50856533
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v3

    .line 50856537
    move/from16 v16, v3

    .line 50856538
    .line 50856539
    goto :goto_25f

    .line 50856540
    :cond_25c
    const/4 v3, 0x0

    .line 50856541
    const/16 v16, 0x0

    .line 50856542
    .line 50856543
    :goto_25f
    iget-object v3, v0, Loa6/k5;->b:Loa6/c0;

    .line 50856544
    .line 50856545
    if-eqz v3, :cond_269

    .line 50856546
    .line 50856547
    iget-object v3, v3, Loa6/c0;->g:Loa6/d0;

    .line 50856548
    .line 50856549
    if-eqz v3, :cond_269

    .line 50856550
    .line 50856551
    iget-object v6, v3, Loa6/d0;->a:Ljava/lang/String;

    .line 50856552
    .line 50856553
    :cond_269
    if-eqz v6, :cond_275

    .line 50856554
    .line 50856555
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v3

    .line 50856559
    if-nez v3, :cond_272

    .line 50856560
    .line 50856561
    goto :goto_275

    .line 50856562
    :cond_272
    const/16 v17, 0x0

    .line 50856563
    .line 50856564
    goto :goto_277

    .line 50856565
    :cond_275
    :goto_275
    const/16 v17, 0x1

    .line 50856566
    .line 50856567
    :goto_277
    iget-object v3, v0, Loa6/k5;->f:Loa6/k5;

    .line 50856568
    .line 50856569
    if-eqz v3, :cond_27e

    .line 50856570
    .line 50856571
    const/16 v18, 0x1

    .line 50856572
    .line 50856573
    goto :goto_280

    .line 50856574
    :cond_27e
    const/16 v18, 0x0

    .line 50856575
    .line 50856576
    :goto_280
    iget-object v0, v0, Loa6/k5;->b:Loa6/c0;

    .line 50856577
    .line 50856578
    if-eqz v0, :cond_28d

    .line 50856579
    .line 50856580
    iget-object v0, v0, Loa6/c0;->d:Ljava/lang/Long;

    .line 50856581
    .line 50856582
    if-eqz v0, :cond_28d

    .line 50856583
    .line 50856584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-wide v3

    .line 50856588
    goto :goto_28f

    .line 50856589
    :cond_28d
    const-wide/16 v3, 0x0

    .line 50856590
    .line 50856591
    :goto_28f
    move-wide/from16 v19, v3

    .line 50856592
    .line 50856593
    move-object v14, v1

    .line 50856594
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/bookcomment/d1;-><init>(Ljava/lang/String;FZZJ)V

    .line 50856595
    .line 50856596
    .line 50856597
    move-object v14, v1

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    move-object v14, v6

    .line 50856600
    :goto_298
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856601
    .line 50856602
    new-instance v0, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 50856603
    .line 50856604
    move-object v9, v0

    .line 50856605
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/x0;-><init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v0
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_2a4} :catch_2a5

    .line 50856612
    goto :goto_2b0

    .line 50856613
    :catch_2a5
    move-exception v0

    .line 50856614
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856615
    .line 50856616
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v0

    .line 50856620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v0

    .line 50856624
    :goto_2b0
    return-object v0
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790404
    if-eqz v1, :cond_17

    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790409
    iget v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790411
    const/high16 v3, -0x80000000

    .line 50790413
    and-int v4, v2, v3

    .line 50790415
    if-eqz v4, :cond_17

    .line 50790417
    sub-int/2addr v2, v3

    .line 50790418
    iput v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790420
    move-object/from16 v2, p0

    .line 50790422
    goto :goto_1e

    .line 50790423
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790425
    move-object/from16 v2, p0

    .line 50790427
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v3

    .line 50790436
    iget v4, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    if-eqz v4, :cond_38

    .line 50790441
    if-ne v4, v5, :cond_30

    .line 50790443
    :try_start_2b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_10b

    .line 50790446
    goto/16 :goto_af

    .line 50790448
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790450
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790455
    throw v0

    .line 50790456
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790459
    :try_start_3b
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50790461
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz p3, :cond_46

    .line 50790467
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790469
    goto :goto_48

    .line 50790470
    :cond_46
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790472
    :goto_48
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50790474
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50790476
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50790478
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790480
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790482
    new-instance v31, Loa6/j;

    .line 50790484
    const/4 v9, 0x0

    .line 50790485
    const/4 v10, 0x0

    .line 50790486
    const/4 v11, 0x0

    .line 50790487
    const/4 v12, 0x0

    .line 50790488
    const/4 v13, 0x0

    .line 50790489
    const/4 v14, 0x0

    .line 50790490
    const/4 v15, 0x0

    .line 50790491
    const/16 v16, 0x0

    .line 50790493
    sget-object v8, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790495
    invoke-static {v8}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50790498
    move-result-object v17

    .line 50790499
    const/16 v18, 0x0

    .line 50790501
    const/16 v19, 0x0

    .line 50790503
    const/16 v20, 0x0

    .line 50790505
    const/16 v21, 0x0

    .line 50790507
    const/16 v22, 0x0

    .line 50790509
    const/16 v23, 0x0

    .line 50790511
    const/16 v24, 0x0

    .line 50790513
    const/16 v25, 0x0

    .line 50790515
    const/16 v26, 0x0

    .line 50790517
    const/16 v27, 0x0

    .line 50790519
    const/16 v28, 0x0

    .line 50790521
    const/16 v29, 0x0

    .line 50790523
    const v30, 0x3ffff7ff    # 1.9997557f

    .line 50790526
    move-object/from16 v8, v31

    .line 50790528
    invoke-direct/range {v8 .. v30}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50790531
    new-instance v15, Loa6/c1;

    .line 50790533
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790536
    move-result-object v10

    .line 50790537
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790540
    move-result-object v11

    .line 50790541
    const/4 v12, 0x0

    .line 50790542
    const/4 v13, 0x0

    .line 50790543
    const/4 v14, 0x0

    .line 50790544
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790551
    move-result-object v16

    .line 50790552
    const/16 v18, 0x238

    .line 50790554
    move-object v8, v15

    .line 50790555
    move-object/from16 v9, p1

    .line 50790557
    move-object v0, v15

    .line 50790558
    move-object v15, v4

    .line 50790559
    move-object/from16 v17, v31

    .line 50790561
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50790564
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790566
    iput v5, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790568
    invoke-static {v4, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 50790571
    move-result-object v0

    .line 50790572
    if-ne v0, v3, :cond_af

    .line 50790574
    return-object v3

    .line 50790575
    :cond_af
    :goto_af
    check-cast v0, Loa6/d1;

    .line 50790577
    const/4 v1, 0x0

    .line 50790578
    if-eqz v0, :cond_c5

    .line 50790580
    iget-object v3, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790582
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790584
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790586
    if-nez v3, :cond_bd

    .line 50790588
    goto :goto_c5

    .line 50790589
    :cond_bd
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790592
    move-result v3

    .line 50790593
    if-ne v3, v4, :cond_c5

    .line 50790595
    const/4 v3, 0x1

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    .line 50790598
    :goto_c6
    if-nez v3, :cond_100

    .line 50790600
    if-eqz v0, :cond_da

    .line 50790602
    iget-object v3, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790604
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790606
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790608
    if-nez v3, :cond_d3

    .line 50790610
    goto :goto_da

    .line 50790611
    :cond_d3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790614
    move-result v3

    .line 50790615
    if-ne v3, v4, :cond_da

    .line 50790617
    const/4 v1, 0x1

    .line 50790618
    :cond_da
    :goto_da
    if-eqz v1, :cond_dd

    .line 50790620
    goto :goto_100

    .line 50790621
    :cond_dd
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 50790623
    const/4 v3, 0x0

    .line 50790624
    if-eqz v0, :cond_e5

    .line 50790626
    iget-object v4, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v4, v3

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_eb

    .line 50790632
    iget-object v6, v0, Loa6/d1;->d:Ljava/lang/String;

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v6, v3

    .line 50790636
    :goto_ec
    if-eqz v0, :cond_f0

    .line 50790638
    iget-object v3, v0, Loa6/d1;->a:Loa6/p0;

    .line 50790640
    :cond_f0
    const/16 v0, 0x18

    .line 50790642
    invoke-static {v1, v4, v6, v3, v0}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50790645
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790647
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    move-result-object v0

    .line 50790655
    goto :goto_116

    .line 50790656
    :cond_100
    :goto_100
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790658
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    move-result-object v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_10a} :catch_10b

    .line 50790666
    goto :goto_116

    .line 50790667
    :catch_10b
    move-exception v0

    .line 50790668
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790670
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790673
    move-result-object v0

    .line 50790674
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790677
    move-result-object v0

    .line 50790678
    :goto_116
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790403
    .line 50790404
    if-eqz v1, :cond_17

    .line 50790405
    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790408
    .line 50790409
    iget v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790410
    .line 50790411
    const/high16 v3, -0x80000000

    .line 50790412
    .line 50790413
    and-int v4, v2, v3

    .line 50790414
    .line 50790415
    if-eqz v4, :cond_17

    .line 50790416
    .line 50790417
    sub-int/2addr v2, v3

    .line 50790418
    iput v2, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790419
    .line 50790420
    move-object/from16 v2, p0

    .line 50790421
    .line 50790422
    goto :goto_1e

    .line 50790423
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;

    .line 50790424
    .line 50790425
    move-object/from16 v2, p0

    .line 50790426
    .line 50790427
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;-><init>(Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    iget v4, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    if-eqz v4, :cond_38

    .line 50790440
    .line 50790441
    if-ne v4, v5, :cond_30

    .line 50790442
    .line 50790443
    :try_start_2b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_10b

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_af

    .line 50790447
    .line 50790448
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790449
    .line 50790450
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790451
    .line 50790452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    throw v0

    .line 50790456
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :try_start_3b
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz p3, :cond_46

    .line 50790466
    .line 50790467
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790468
    .line 50790469
    goto :goto_48

    .line 50790470
    :cond_46
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50790471
    .line 50790472
    :goto_48
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50790473
    .line 50790474
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50790475
    .line 50790476
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50790477
    .line 50790478
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790479
    .line 50790480
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790481
    .line 50790482
    new-instance v31, Loa6/j;

    .line 50790483
    .line 50790484
    const/4 v9, 0x0

    .line 50790485
    const/4 v10, 0x0

    .line 50790486
    const/4 v11, 0x0

    .line 50790487
    const/4 v12, 0x0

    .line 50790488
    const/4 v13, 0x0

    .line 50790489
    const/4 v14, 0x0

    .line 50790490
    const/4 v15, 0x0

    .line 50790491
    const/16 v16, 0x0

    .line 50790492
    .line 50790493
    sget-object v8, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790494
    .line 50790495
    invoke-static {v8}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v17

    .line 50790499
    const/16 v18, 0x0

    .line 50790500
    .line 50790501
    const/16 v19, 0x0

    .line 50790502
    .line 50790503
    const/16 v20, 0x0

    .line 50790504
    .line 50790505
    const/16 v21, 0x0

    .line 50790506
    .line 50790507
    const/16 v22, 0x0

    .line 50790508
    .line 50790509
    const/16 v23, 0x0

    .line 50790510
    .line 50790511
    const/16 v24, 0x0

    .line 50790512
    .line 50790513
    const/16 v25, 0x0

    .line 50790514
    .line 50790515
    const/16 v26, 0x0

    .line 50790516
    .line 50790517
    const/16 v27, 0x0

    .line 50790518
    .line 50790519
    const/16 v28, 0x0

    .line 50790520
    .line 50790521
    const/16 v29, 0x0

    .line 50790522
    .line 50790523
    const v30, 0x3ffff7ff    # 1.9997557f

    .line 50790524
    .line 50790525
    .line 50790526
    move-object/from16 v8, v31

    .line 50790527
    .line 50790528
    invoke-direct/range {v8 .. v30}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50790529
    .line 50790530
    .line 50790531
    new-instance v15, Loa6/c1;

    .line 50790532
    .line 50790533
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v10

    .line 50790537
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v11

    .line 50790541
    const/4 v12, 0x0

    .line 50790542
    const/4 v13, 0x0

    .line 50790543
    const/4 v14, 0x0

    .line 50790544
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v16

    .line 50790552
    const/16 v18, 0x238

    .line 50790553
    .line 50790554
    move-object v8, v15

    .line 50790555
    move-object/from16 v9, p1

    .line 50790556
    .line 50790557
    move-object v0, v15

    .line 50790558
    move-object v15, v4

    .line 50790559
    move-object/from16 v17, v31

    .line 50790560
    .line 50790561
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790565
    .line 50790566
    iput v5, v1, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentRepository$toggleCommentDigg$1;->label:I

    .line 50790567
    .line 50790568
    invoke-static {v4, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->f(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Loa6/d1;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    if-ne v0, v3, :cond_af

    .line 50790573
    .line 50790574
    return-object v3

    .line 50790575
    :cond_af
    :goto_af
    check-cast v0, Loa6/d1;

    .line 50790576
    .line 50790577
    const/4 v1, 0x0

    .line 50790578
    if-eqz v0, :cond_c5

    .line 50790579
    .line 50790580
    iget-object v3, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790583
    .line 50790584
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790585
    .line 50790586
    if-nez v3, :cond_bd

    .line 50790587
    .line 50790588
    goto :goto_c5

    .line 50790589
    :cond_bd
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v3

    .line 50790593
    if-ne v3, v4, :cond_c5

    .line 50790594
    .line 50790595
    const/4 v3, 0x1

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    .line 50790598
    :goto_c6
    if-nez v3, :cond_100

    .line 50790599
    .line 50790600
    if-eqz v0, :cond_da

    .line 50790601
    .line 50790602
    iget-object v3, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 50790605
    .line 50790606
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 50790607
    .line 50790608
    if-nez v3, :cond_d3

    .line 50790609
    .line 50790610
    goto :goto_da

    .line 50790611
    :cond_d3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    if-ne v3, v4, :cond_da

    .line 50790616
    .line 50790617
    const/4 v1, 0x1

    .line 50790618
    :cond_da
    :goto_da
    if-eqz v1, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_100

    .line 50790621
    :cond_dd
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 50790622
    .line 50790623
    const/4 v3, 0x0

    .line 50790624
    if-eqz v0, :cond_e5

    .line 50790625
    .line 50790626
    iget-object v4, v0, Loa6/d1;->c:Ljava/lang/Integer;

    .line 50790627
    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    move-object v4, v3

    .line 50790630
    :goto_e6
    if-eqz v0, :cond_eb

    .line 50790631
    .line 50790632
    iget-object v6, v0, Loa6/d1;->d:Ljava/lang/String;

    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v6, v3

    .line 50790636
    :goto_ec
    if-eqz v0, :cond_f0

    .line 50790637
    .line 50790638
    iget-object v3, v0, Loa6/d1;->a:Loa6/p0;

    .line 50790639
    .line 50790640
    :cond_f0
    const/16 v0, 0x18

    .line 50790641
    .line 50790642
    invoke-static {v1, v4, v6, v3, v0}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790646
    .line 50790647
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    goto :goto_116

    .line 50790656
    :cond_100
    :goto_100
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790657
    .line 50790658
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_10a} :catch_10b

    .line 50790666
    goto :goto_116

    .line 50790667
    :catch_10b
    move-exception v0

    .line 50790668
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790669
    .line 50790670
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v0

    .line 50790674
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v0

    .line 50790678
    :goto_116
    return-object v0
.end method


