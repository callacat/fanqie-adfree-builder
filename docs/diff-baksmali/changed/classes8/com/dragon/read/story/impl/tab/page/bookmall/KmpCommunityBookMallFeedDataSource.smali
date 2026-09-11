## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 16973833
    new-instance p1, Lds5/b;

    .line 16973835
    const-string v0, "KmpCommunityBookMall.Data"

    .line 16973837
    invoke-direct {p1, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 16973832
    .line 16973833
    new-instance p1, Lds5/b;

    .line 16973834
    .line 16973835
    const-string v0, "KmpCommunityBookMall.Data"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/c3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return v0

    .line 33947654
    :cond_6
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33947656
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947658
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const-string v4, ", skipped"

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-nez v1, :cond_13

    .line 33947666
    goto :goto_5b

    .line 33947667
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947670
    move-result v1

    .line 33947671
    if-ne v1, v2, :cond_5b

    .line 33947673
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947675
    if-eqz p1, :cond_2e

    .line 33947677
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 33947679
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947681
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947683
    if-nez v1, :cond_26

    .line 33947685
    goto :goto_2e

    .line 33947686
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    move-result v1

    .line 33947690
    if-ne v1, v2, :cond_2e

    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_3e

    .line 33947697
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947699
    if-eqz p1, :cond_73

    .line 33947701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v1, "post_"

    .line 33947705
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object v5

    .line 33947709
    goto :goto_73

    .line 33947710
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947714
    const-string v6, "hasCellViewFeedContains: unexpected originType="

    .line 33947716
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    if-eqz p1, :cond_4c

    .line 33947721
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v5

    .line 33947725
    :goto_4d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947738
    goto :goto_73

    .line 33947739
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 33947741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v6, "hasCellViewFeedContains: unexpected dataType="

    .line 33947745
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33947750
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947763
    :cond_73
    :goto_73
    if-eqz v5, :cond_7e

    .line 33947765
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947768
    move-result p1

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    :goto_7e
    const/4 p1, 0x1

    .line 33947775
    :goto_7f
    if-nez p1, :cond_8b

    .line 33947777
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_8b

    .line 33947783
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947786
    return v3

    .line 33947787
    :cond_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/c3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return v0

    .line 33947654
    :cond_6
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33947657
    .line 33947658
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const-string v4, ", skipped"

    .line 33947662
    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_5b

    .line 33947667
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-ne v1, v2, :cond_5b

    .line 33947672
    .line 33947673
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947674
    .line 33947675
    if-eqz p1, :cond_2e

    .line 33947676
    .line 33947677
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 33947680
    .line 33947681
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 33947682
    .line 33947683
    if-nez v1, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_2e

    .line 33947686
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-ne v1, v2, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v1, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_3e

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_73

    .line 33947700
    .line 33947701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v1, "post_"

    .line 33947704
    .line 33947705
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    goto :goto_73

    .line 33947710
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 33947711
    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    const-string v6, "hasCellViewFeedContains: unexpected originType="

    .line 33947715
    .line 33947716
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz p1, :cond_4c

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v5

    .line 33947725
    :goto_4d
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_73

    .line 33947739
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 33947740
    .line 33947741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v6, "hasCellViewFeedContains: unexpected dataType="

    .line 33947744
    .line 33947745
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v1, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    :goto_73
    if-eqz v5, :cond_7e

    .line 33947764
    .line 33947765
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    :goto_7e
    const/4 p1, 0x1

    .line 33947775
    :goto_7f
    if-nez p1, :cond_8b

    .line 33947776
    .line 33947777
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_8b

    .line 33947782
    .line 33947783
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    return v3

    .line 33947787
    :cond_8b
    return v0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170438
    if-eqz v2, :cond_17

    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170443
    iget v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170447
    and-int v5, v3, v4

    .line 17170449
    if-eqz v5, :cond_17

    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->result:Ljava/lang/Object;

    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v4, :cond_36

    .line 17170472
    if-ne v4, v6, :cond_2e

    .line 17170474
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_93

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v7, "loadAbConfig request: keys="

    .line 17170495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    const-string v7, "story_tab_not_deeply_read_user_ab"

    .line 17170500
    const-string v8, "story_tab_single_col_style_v705"

    .line 17170502
    const-string v9, "story_tab_single_row_line_opt_v687"

    .line 17170504
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 17170507
    move-result-object v10

    .line 17170508
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170511
    move-result-object v11

    .line 17170512
    const-string v12, ","

    .line 17170514
    const/4 v13, 0x0

    .line 17170515
    const/4 v14, 0x0

    .line 17170516
    const/4 v15, 0x0

    .line 17170517
    const/16 v16, 0x0

    .line 17170519
    const/16 v17, 0x0

    .line 17170521
    const/16 v18, 0x3e

    .line 17170523
    const/16 v19, 0x0

    .line 17170525
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170528
    move-result-object v10

    .line 17170529
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v1, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170539
    new-instance v1, Liw0/w1;

    .line 17170541
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object v4

    .line 17170549
    sget-object v7, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->ABConfig:Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;

    .line 17170551
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->value:I

    .line 17170553
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170560
    move-result-object v7

    .line 17170561
    const/4 v8, 0x4

    .line 17170562
    invoke-direct {v1, v4, v7, v8}, Liw0/w1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17170565
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170567
    iput v6, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1, v5}, Lcom/bytedance/kmp/ugc/rpc/g2;->D(Liw0/w1;Liv0/h;)Liw0/x1;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-ne v1, v3, :cond_93

    .line 17170578
    return-object v3

    .line 17170579
    :cond_93
    :goto_93
    check-cast v1, Liw0/x1;

    .line 17170581
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170585
    iget-object v3, v1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, v5

    .line 17170589
    :goto_9d
    if-eqz v1, :cond_a2

    .line 17170591
    iget-object v4, v1, Liw0/x1;->b:Ljava/lang/String;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v4, v5

    .line 17170595
    :goto_a3
    if-eqz v1, :cond_a7

    .line 17170597
    iget-object v5, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170599
    :cond_a7
    const/16 v6, 0x18

    .line 17170601
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170604
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, "loadAbConfig response: size="

    .line 17170610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    if-eqz v1, :cond_c4

    .line 17170615
    iget-object v4, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170617
    if-eqz v4, :cond_c4

    .line 17170619
    iget-object v4, v4, Liw0/o4;->a:Ljava/util/Map;

    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170623
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170626
    move-result v4

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v4, 0x0

    .line 17170629
    :goto_c5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v2, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170639
    if-eqz v1, :cond_d9

    .line 17170641
    iget-object v1, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170643
    if-eqz v1, :cond_d9

    .line 17170645
    iget-object v1, v1, Liw0/o4;->a:Ljava/util/Map;

    .line 17170647
    if-nez v1, :cond_dd

    .line 17170649
    :cond_d9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170652
    move-result-object v1

    .line 17170653
    :cond_dd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    instance-of v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_17

    .line 17170439
    .line 17170440
    move-object v2, v1

    .line 17170441
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170442
    .line 17170443
    iget v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170444
    .line 17170445
    const/high16 v4, -0x80000000

    .line 17170446
    .line 17170447
    and-int v5, v3, v4

    .line 17170448
    .line 17170449
    if-eqz v5, :cond_17

    .line 17170450
    .line 17170451
    sub-int/2addr v3, v4

    .line 17170452
    iput v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170453
    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;

    .line 17170456
    .line 17170457
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->result:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget v4, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    if-eqz v4, :cond_36

    .line 17170471
    .line 17170472
    if-ne v4, v6, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_93

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170479
    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17170490
    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v7, "loadAbConfig request: keys="

    .line 17170494
    .line 17170495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v7, "story_tab_not_deeply_read_user_ab"

    .line 17170499
    .line 17170500
    const-string v8, "story_tab_single_col_style_v705"

    .line 17170501
    .line 17170502
    const-string v9, "story_tab_single_row_line_opt_v687"

    .line 17170503
    .line 17170504
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v10

    .line 17170508
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v11

    .line 17170512
    const-string v12, ","

    .line 17170513
    .line 17170514
    const/4 v13, 0x0

    .line 17170515
    const/4 v14, 0x0

    .line 17170516
    const/4 v15, 0x0

    .line 17170517
    const/16 v16, 0x0

    .line 17170518
    .line 17170519
    const/16 v17, 0x0

    .line 17170520
    .line 17170521
    const/16 v18, 0x3e

    .line 17170522
    .line 17170523
    const/16 v19, 0x0

    .line 17170524
    .line 17170525
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v10

    .line 17170529
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-virtual {v1, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v1, Liw0/w1;

    .line 17170540
    .line 17170541
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    sget-object v7, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->ABConfig:Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;

    .line 17170550
    .line 17170551
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/AbConfigSourceGroup;->value:I

    .line 17170552
    .line 17170553
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    const/4 v8, 0x4

    .line 17170562
    invoke-direct {v1, v4, v7, v8}, Liw0/w1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170566
    .line 17170567
    iput v6, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadAbConfig$1;->label:I

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1, v5}, Lcom/bytedance/kmp/ugc/rpc/g2;->D(Liw0/w1;Liv0/h;)Liw0/x1;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-ne v1, v3, :cond_93

    .line 17170577
    .line 17170578
    return-object v3

    .line 17170579
    :cond_93
    :goto_93
    check-cast v1, Liw0/x1;

    .line 17170580
    .line 17170581
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_9c

    .line 17170584
    .line 17170585
    iget-object v3, v1, Liw0/x1;->a:Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, v5

    .line 17170589
    :goto_9d
    if-eqz v1, :cond_a2

    .line 17170590
    .line 17170591
    iget-object v4, v1, Liw0/x1;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v4, v5

    .line 17170595
    :goto_a3
    if-eqz v1, :cond_a7

    .line 17170596
    .line 17170597
    iget-object v5, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170598
    .line 17170599
    :cond_a7
    const/16 v6, 0x18

    .line 17170600
    .line 17170601
    invoke-static {v2, v3, v4, v5, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17170605
    .line 17170606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v4, "loadAbConfig response: size="

    .line 17170609
    .line 17170610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    if-eqz v1, :cond_c4

    .line 17170614
    .line 17170615
    iget-object v4, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170616
    .line 17170617
    if-eqz v4, :cond_c4

    .line 17170618
    .line 17170619
    iget-object v4, v4, Liw0/o4;->a:Ljava/util/Map;

    .line 17170620
    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170622
    .line 17170623
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v4, 0x0

    .line 17170629
    :goto_c5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v2, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    if-eqz v1, :cond_d9

    .line 17170640
    .line 17170641
    iget-object v1, v1, Liw0/x1;->c:Liw0/o4;

    .line 17170642
    .line 17170643
    if-eqz v1, :cond_d9

    .line 17170644
    .line 17170645
    iget-object v1, v1, Liw0/o4;->a:Ljava/util/Map;

    .line 17170646
    .line 17170647
    if-nez v1, :cond_dd

    .line 17170648
    .line 17170649
    :cond_d9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    :cond_dd
    return-object v1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-eqz v2, :cond_33

    .line 17236005
    if-ne v2, v4, :cond_2b

    .line 17236007
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    goto :goto_88

    .line 17236011
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236013
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    throw p1

    .line 17236019
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 17236024
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 17236026
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TabType;->Recommend:Lcom/bytedance/kmp/ugc/model/TabType;

    .line 17236028
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TabType;->value:I

    .line 17236030
    if-ne p1, v2, :cond_42

    .line 17236032
    const/4 p1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 p1, 0x0

    .line 17236035
    :goto_43
    if-nez p1, :cond_56

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236039
    const-string v0, "loadFilterTag skipped: showCategory=false"

    .line 17236041
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236044
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17236046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-direct {p1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;-><init>(Ljava/util/List;)V

    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v6, "loadFilterTag request: sourcePage="

    .line 17236060
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->UgcStoryTabHeader:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236065
    iget v7, v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236067
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {p1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236077
    new-instance p1, Liw0/v1;

    .line 17236079
    iget v2, v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236081
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236084
    move-result-object v2

    .line 17236085
    const/16 v6, 0x1df

    .line 17236087
    invoke-direct {p1, v6, v2}, Liw0/v1;-><init>(ILjava/lang/Integer;)V

    .line 17236090
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236092
    iput v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->C(Liw0/v1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/m5;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-ne p1, v1, :cond_88

    .line 17236103
    return-object v1

    .line 17236104
    :cond_88
    :goto_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/m5;

    .line 17236106
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17236108
    if-eqz p1, :cond_91

    .line 17236110
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/m5;->a:Ljava/lang/Integer;

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v1, v3

    .line 17236114
    :goto_92
    if-eqz p1, :cond_97

    .line 17236116
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/m5;->b:Ljava/lang/String;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v3

    .line 17236120
    :goto_98
    if-eqz p1, :cond_9d

    .line 17236122
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/m5;->c:Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v4, v3

    .line 17236126
    :goto_9e
    const/16 v6, 0x18

    .line 17236128
    invoke-static {v0, v1, v2, v4, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236131
    if-eqz p1, :cond_a9

    .line 17236133
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/m5;->c:Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236135
    if-nez p1, :cond_ae

    .line 17236137
    :cond_a9
    new-instance p1, Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236139
    invoke-direct {p1, v3}, Lcom/bytedance/kmp/ugc/model/l5;-><init>(Ljava/lang/Object;)V

    .line 17236142
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v2, "loadFilterTag response: tags="

    .line 17236148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 17236153
    if-eqz v2, :cond_bf

    .line 17236155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236158
    move-result v5

    .line 17236159
    :cond_bf
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236169
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 17236171
    if-eqz p1, :cond_f5

    .line 17236173
    new-instance v3, Ljava/util/ArrayList;

    .line 17236175
    const/16 v0, 0xa

    .line 17236177
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236180
    move-result v0

    .line 17236181
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236187
    move-result-object p1

    .line 17236188
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_f5

    .line 17236194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236200
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 17236202
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236204
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236206
    invoke-direct {v1, v2, v0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    goto :goto_dc

    .line 17236213
    :cond_f5
    if-nez v3, :cond_fb

    .line 17236215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236218
    move-result-object v3

    .line 17236219
    :cond_fb
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17236221
    invoke-direct {p1, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;-><init>(Ljava/util/List;)V

    .line 17236224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    if-eqz v2, :cond_33

    .line 17236004
    .line 17236005
    if-ne v2, v4, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto :goto_88

    .line 17236011
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236012
    .line 17236013
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236014
    .line 17236015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    throw p1

    .line 17236019
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 17236023
    .line 17236024
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 17236025
    .line 17236026
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TabType;->Recommend:Lcom/bytedance/kmp/ugc/model/TabType;

    .line 17236027
    .line 17236028
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TabType;->value:I

    .line 17236029
    .line 17236030
    if-ne p1, v2, :cond_42

    .line 17236031
    .line 17236032
    const/4 p1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 p1, 0x0

    .line 17236035
    :goto_43
    if-nez p1, :cond_56

    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236038
    .line 17236039
    const-string v0, "loadFilterTag skipped: showCategory=false"

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17236045
    .line 17236046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-direct {p1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;-><init>(Ljava/util/List;)V

    .line 17236051
    .line 17236052
    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236055
    .line 17236056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v6, "loadFilterTag request: sourcePage="

    .line 17236059
    .line 17236060
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->UgcStoryTabHeader:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236064
    .line 17236065
    iget v7, v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {p1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance p1, Liw0/v1;

    .line 17236078
    .line 17236079
    iget v2, v6, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236080
    .line 17236081
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    const/16 v6, 0x1df

    .line 17236086
    .line 17236087
    invoke-direct {p1, v6, v2}, Liw0/v1;-><init>(ILjava/lang/Integer;)V

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236091
    .line 17236092
    iput v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadFilterTag$1;->label:I

    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->C(Liw0/v1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/m5;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-ne p1, v1, :cond_88

    .line 17236102
    .line 17236103
    return-object v1

    .line 17236104
    :cond_88
    :goto_88
    check-cast p1, Lcom/bytedance/kmp/ugc/model/m5;

    .line 17236105
    .line 17236106
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_91

    .line 17236109
    .line 17236110
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/m5;->a:Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v1, v3

    .line 17236114
    :goto_92
    if-eqz p1, :cond_97

    .line 17236115
    .line 17236116
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/m5;->b:Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v3

    .line 17236120
    :goto_98
    if-eqz p1, :cond_9d

    .line 17236121
    .line 17236122
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/m5;->c:Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v4, v3

    .line 17236126
    :goto_9e
    const/16 v6, 0x18

    .line 17236127
    .line 17236128
    invoke-static {v0, v1, v2, v4, v6}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    if-eqz p1, :cond_a9

    .line 17236132
    .line 17236133
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/m5;->c:Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236134
    .line 17236135
    if-nez p1, :cond_ae

    .line 17236136
    .line 17236137
    :cond_a9
    new-instance p1, Lcom/bytedance/kmp/ugc/model/l5;

    .line 17236138
    .line 17236139
    invoke-direct {p1, v3}, Lcom/bytedance/kmp/ugc/model/l5;-><init>(Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 17236143
    .line 17236144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v2, "loadFilterTag response: tags="

    .line 17236147
    .line 17236148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_bf

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    :cond_bf
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/l5;->b:Ljava/util/List;

    .line 17236170
    .line 17236171
    if-eqz p1, :cond_f5

    .line 17236172
    .line 17236173
    new-instance v3, Ljava/util/ArrayList;

    .line 17236174
    .line 17236175
    const/16 v0, 0xa

    .line 17236176
    .line 17236177
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    :goto_dc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_f5

    .line 17236193
    .line 17236194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17236199
    .line 17236200
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;

    .line 17236201
    .line 17236202
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-direct {v1, v2, v0, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_dc

    .line 17236213
    :cond_f5
    if-nez v3, :cond_fb

    .line 17236214
    .line 17236215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    :cond_fb
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17236220
    .line 17236221
    invoke-direct {p1, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;-><init>(Ljava/util/List;)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-object p1
.end method


.method public final d(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567624
    if-eqz v3, :cond_19

    .line 67567626
    move-object v3, v2

    .line 67567627
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567629
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567631
    const/high16 v5, -0x80000000

    .line 67567633
    and-int v6, v4, v5

    .line 67567635
    if-eqz v6, :cond_19

    .line 67567637
    sub-int/2addr v4, v5

    .line 67567638
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567640
    goto :goto_1e

    .line 67567641
    :cond_19
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567643
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->result:Ljava/lang/Object;

    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    move-result-object v4

    .line 67567652
    iget v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567654
    const/4 v6, 0x1

    .line 67567655
    const/4 v7, 0x0

    .line 67567656
    const/4 v8, 0x0

    .line 67567657
    if-eqz v5, :cond_3e

    .line 67567659
    if-ne v5, v6, :cond_36

    .line 67567661
    iget-object v1, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 67567663
    check-cast v1, Ljava/util/Set;

    .line 67567665
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567668
    goto/16 :goto_ec

    .line 67567670
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567672
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567674
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567677
    throw v1

    .line 67567678
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567681
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 67567683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567685
    const-string v9, "loadInitial request: reqType="

    .line 67567687
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567690
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567693
    const-string v9, " tabType="

    .line 67567695
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567698
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567700
    iget v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 67567702
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567705
    const-string v9, " doubleCol="

    .line 67567707
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567712
    iget-boolean v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 67567714
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567717
    const-string v9, " sourcePage="

    .line 67567719
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567724
    iget v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 67567726
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567729
    const-string v9, " tag="

    .line 67567731
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    move-object/from16 v9, p2

    .line 67567736
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    move-result-object v5

    .line 67567743
    invoke-virtual {v2, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567746
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567748
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 67567750
    iget v10, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 67567752
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 67567754
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 67567756
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 67567758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    sget-object v11, Lnu6/j1;->a:Lnu6/j1;

    .line 67567763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    invoke-static {}, Lnu6/j1;->a()Z

    .line 67567769
    move-result v11

    .line 67567770
    xor-int/2addr v11, v6

    .line 67567771
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567773
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 67567776
    move-result-object v13

    .line 67567777
    invoke-interface {v13}, Lgm3/m;->a()Ljava/lang/String;

    .line 67567780
    move-result-object v19

    .line 67567781
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 67567784
    move-result-object v12

    .line 67567785
    invoke-interface {v12}, Lgm3/m;->g()Ljava/lang/String;

    .line 67567788
    move-result-object v18

    .line 67567789
    sget-object v12, Lpt6/e;->a:Lpt6/e;

    .line 67567791
    invoke-virtual {v12, v8, v8, v8}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 67567794
    move-result-object v20

    .line 67567795
    new-instance v15, Liw0/i1;

    .line 67567797
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v12

    .line 67567805
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567808
    move-result-object v13

    .line 67567809
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v16

    .line 67567817
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567820
    move-result-object v17

    .line 67567821
    const v21, 0x253ffa

    .line 67567824
    move-object v10, v15

    .line 67567825
    move-object v11, v5

    .line 67567826
    move-object/from16 v14, p2

    .line 67567828
    move-object v2, v15

    .line 67567829
    move-object v15, v1

    .line 67567830
    invoke-direct/range {v10 .. v21}, Liw0/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567833
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67567835
    move-object/from16 v5, p3

    .line 67567837
    iput-object v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 67567839
    iput v6, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {v2, v8}, Lcom/bytedance/kmp/ugc/rpc/g2;->n(Liw0/i1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/o4;

    .line 67567847
    move-result-object v2

    .line 67567848
    if-ne v2, v4, :cond_eb

    .line 67567850
    return-object v4

    .line 67567851
    :cond_eb
    move-object v1, v5

    .line 67567852
    :goto_ec
    check-cast v2, Lcom/bytedance/kmp/ugc/model/o4;

    .line 67567854
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 67567856
    if-eqz v2, :cond_f5

    .line 67567858
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/o4;->a:Ljava/lang/Integer;

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    move-object v4, v8

    .line 67567862
    :goto_f6
    if-eqz v2, :cond_fb

    .line 67567864
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/o4;->b:Ljava/lang/String;

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    move-object v5, v8

    .line 67567868
    :goto_fc
    if-eqz v2, :cond_101

    .line 67567870
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    move-object v9, v8

    .line 67567874
    :goto_102
    const/16 v10, 0x18

    .line 67567876
    invoke-static {v3, v4, v5, v9, v10}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567879
    if-eqz v2, :cond_10d

    .line 67567881
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567883
    if-nez v2, :cond_112

    .line 67567885
    :cond_10d
    new-instance v2, Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567887
    invoke-direct {v2, v8}, Lcom/bytedance/kmp/ugc/model/n4;-><init>(Ljava/lang/Object;)V

    .line 67567890
    :cond_112
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 67567893
    move-result-object v1

    .line 67567894
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 67567896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567898
    const-string v5, "loadInitial response: parsedItems="

    .line 67567900
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567903
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 67567905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567908
    move-result v5

    .line 67567909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567912
    const-string v5, " hasMoreCell="

    .line 67567914
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567917
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 67567919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567922
    const-string v5, " cellOffset="

    .line 67567924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567927
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 67567929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567932
    const-string v5, " infiniteHasMore="

    .line 67567934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567937
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 67567939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567942
    const-string v5, " infiniteCellId="

    .line 67567944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 67567949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567952
    const-string v5, " infiniteNextOffset="

    .line 67567954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567957
    iget v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 67567959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567962
    const-string v5, " sessionId="

    .line 67567964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567967
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 67567969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567975
    move-result-object v4

    .line 67567976
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567979
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67567981
    iget-object v13, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 67567983
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 67567985
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 67567987
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567994
    move-result v14

    .line 67567995
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 67567997
    if-eqz v2, :cond_185

    .line 67567999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67568002
    move-result v7

    .line 67568003
    move v9, v7

    .line 67568004
    goto :goto_186

    .line 67568005
    :cond_185
    const/4 v9, 0x0

    .line 67568006
    :goto_186
    iget-object v12, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 67568008
    iget-boolean v15, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 67568010
    iget v10, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 67568012
    move-object v8, v3

    .line 67568013
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67568016
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p4

    .line 67567621
    .line 67567622
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567623
    .line 67567624
    if-eqz v3, :cond_19

    .line 67567625
    .line 67567626
    move-object v3, v2

    .line 67567627
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567628
    .line 67567629
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567630
    .line 67567631
    const/high16 v5, -0x80000000

    .line 67567632
    .line 67567633
    and-int v6, v4, v5

    .line 67567634
    .line 67567635
    if-eqz v6, :cond_19

    .line 67567636
    .line 67567637
    sub-int/2addr v4, v5

    .line 67567638
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567639
    .line 67567640
    goto :goto_1e

    .line 67567641
    :cond_19
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;

    .line 67567642
    .line 67567643
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->result:Ljava/lang/Object;

    .line 67567647
    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v4

    .line 67567652
    iget v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567653
    .line 67567654
    const/4 v6, 0x1

    .line 67567655
    const/4 v7, 0x0

    .line 67567656
    const/4 v8, 0x0

    .line 67567657
    if-eqz v5, :cond_3e

    .line 67567658
    .line 67567659
    if-ne v5, v6, :cond_36

    .line 67567660
    .line 67567661
    iget-object v1, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 67567662
    .line 67567663
    check-cast v1, Ljava/util/Set;

    .line 67567664
    .line 67567665
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567666
    .line 67567667
    .line 67567668
    goto/16 :goto_ec

    .line 67567669
    .line 67567670
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567671
    .line 67567672
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567673
    .line 67567674
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    throw v1

    .line 67567678
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567679
    .line 67567680
    .line 67567681
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 67567682
    .line 67567683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    const-string v9, "loadInitial request: reqType="

    .line 67567686
    .line 67567687
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567691
    .line 67567692
    .line 67567693
    const-string v9, " tabType="

    .line 67567694
    .line 67567695
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    .line 67567698
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567699
    .line 67567700
    iget v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 67567701
    .line 67567702
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567703
    .line 67567704
    .line 67567705
    const-string v9, " doubleCol="

    .line 67567706
    .line 67567707
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567711
    .line 67567712
    iget-boolean v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 67567713
    .line 67567714
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    const-string v9, " sourcePage="

    .line 67567718
    .line 67567719
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    iget-object v9, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567723
    .line 67567724
    iget v9, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 67567725
    .line 67567726
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    const-string v9, " tag="

    .line 67567730
    .line 67567731
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    move-object/from16 v9, p2

    .line 67567735
    .line 67567736
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v5

    .line 67567743
    invoke-virtual {v2, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567744
    .line 67567745
    .line 67567746
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 67567747
    .line 67567748
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 67567749
    .line 67567750
    iget v10, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 67567751
    .line 67567752
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 67567753
    .line 67567754
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 67567755
    .line 67567756
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 67567757
    .line 67567758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v11, Lnu6/j1;->a:Lnu6/j1;

    .line 67567762
    .line 67567763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {}, Lnu6/j1;->a()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v11

    .line 67567770
    xor-int/2addr v11, v6

    .line 67567771
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67567772
    .line 67567773
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v13

    .line 67567777
    invoke-interface {v13}, Lgm3/m;->a()Ljava/lang/String;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v19

    .line 67567781
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v12

    .line 67567785
    invoke-interface {v12}, Lgm3/m;->g()Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v18

    .line 67567789
    sget-object v12, Lpt6/e;->a:Lpt6/e;

    .line 67567790
    .line 67567791
    invoke-virtual {v12, v8, v8, v8}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v20

    .line 67567795
    new-instance v15, Liw0/i1;

    .line 67567796
    .line 67567797
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v12

    .line 67567805
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v13

    .line 67567809
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v16

    .line 67567817
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v17

    .line 67567821
    const v21, 0x253ffa

    .line 67567822
    .line 67567823
    .line 67567824
    move-object v10, v15

    .line 67567825
    move-object v11, v5

    .line 67567826
    move-object/from16 v14, p2

    .line 67567827
    .line 67567828
    move-object v2, v15

    .line 67567829
    move-object v15, v1

    .line 67567830
    invoke-direct/range {v10 .. v21}, Liw0/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67567834
    .line 67567835
    move-object/from16 v5, p3

    .line 67567836
    .line 67567837
    iput-object v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    .line 67567838
    .line 67567839
    iput v6, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadInitial$1;->label:I

    .line 67567840
    .line 67567841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v2, v8}, Lcom/bytedance/kmp/ugc/rpc/g2;->n(Liw0/i1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/o4;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v2

    .line 67567848
    if-ne v2, v4, :cond_eb

    .line 67567849
    .line 67567850
    return-object v4

    .line 67567851
    :cond_eb
    move-object v1, v5

    .line 67567852
    :goto_ec
    check-cast v2, Lcom/bytedance/kmp/ugc/model/o4;

    .line 67567853
    .line 67567854
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 67567855
    .line 67567856
    if-eqz v2, :cond_f5

    .line 67567857
    .line 67567858
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/o4;->a:Ljava/lang/Integer;

    .line 67567859
    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    move-object v4, v8

    .line 67567862
    :goto_f6
    if-eqz v2, :cond_fb

    .line 67567863
    .line 67567864
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/o4;->b:Ljava/lang/String;

    .line 67567865
    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    move-object v5, v8

    .line 67567868
    :goto_fc
    if-eqz v2, :cond_101

    .line 67567869
    .line 67567870
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567871
    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    move-object v9, v8

    .line 67567874
    :goto_102
    const/16 v10, 0x18

    .line 67567875
    .line 67567876
    invoke-static {v3, v4, v5, v9, v10}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    if-eqz v2, :cond_10d

    .line 67567880
    .line 67567881
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567882
    .line 67567883
    if-nez v2, :cond_112

    .line 67567884
    .line 67567885
    :cond_10d
    new-instance v2, Lcom/bytedance/kmp/ugc/model/n4;

    .line 67567886
    .line 67567887
    invoke-direct {v2, v8}, Lcom/bytedance/kmp/ugc/model/n4;-><init>(Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v1

    .line 67567894
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 67567895
    .line 67567896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    const-string v5, "loadInitial response: parsedItems="

    .line 67567899
    .line 67567900
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 67567904
    .line 67567905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v5

    .line 67567909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    const-string v5, " hasMoreCell="

    .line 67567913
    .line 67567914
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 67567918
    .line 67567919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    const-string v5, " cellOffset="

    .line 67567923
    .line 67567924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 67567928
    .line 67567929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567930
    .line 67567931
    .line 67567932
    const-string v5, " infiniteHasMore="

    .line 67567933
    .line 67567934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    .line 67567937
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 67567938
    .line 67567939
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    const-string v5, " infiniteCellId="

    .line 67567943
    .line 67567944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    .line 67567946
    .line 67567947
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 67567948
    .line 67567949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567950
    .line 67567951
    .line 67567952
    const-string v5, " infiniteNextOffset="

    .line 67567953
    .line 67567954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567955
    .line 67567956
    .line 67567957
    iget v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 67567958
    .line 67567959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567960
    .line 67567961
    .line 67567962
    const-string v5, " sessionId="

    .line 67567963
    .line 67567964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567965
    .line 67567966
    .line 67567967
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 67567968
    .line 67567969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v4

    .line 67567976
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67567977
    .line 67567978
    .line 67567979
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67567980
    .line 67567981
    iget-object v13, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 67567982
    .line 67567983
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 67567984
    .line 67567985
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 67567986
    .line 67567987
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v14

    .line 67567995
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 67567996
    .line 67567997
    if-eqz v2, :cond_185

    .line 67567998
    .line 67567999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v7

    .line 67568003
    move v9, v7

    .line 67568004
    goto :goto_186

    .line 67568005
    :cond_185
    const/4 v9, 0x0

    .line 67568006
    :goto_186
    iget-object v12, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 67568007
    .line 67568008
    iget-boolean v15, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 67568009
    .line 67568010
    iget v10, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 67568011
    .line 67568012
    move-object v8, v3

    .line 67568013
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67568014
    .line 67568015
    .line 67568016
    return-object v3
.end method


.method public final e(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move-object/from16 v15, p3

    .line 117964806
    move-object/from16 v2, p7

    .line 117964808
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964810
    if-eqz v3, :cond_1b

    .line 117964812
    move-object v3, v2

    .line 117964813
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964815
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964817
    const/high16 v5, -0x80000000

    .line 117964819
    and-int v6, v4, v5

    .line 117964821
    if-eqz v6, :cond_1b

    .line 117964823
    sub-int/2addr v4, v5

    .line 117964824
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964826
    goto :goto_20

    .line 117964827
    :cond_1b
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964829
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 117964832
    :goto_20
    move-object v14, v3

    .line 117964833
    iget-object v2, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->result:Ljava/lang/Object;

    .line 117964835
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964838
    move-result-object v13

    .line 117964839
    iget v3, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964841
    const/4 v12, 0x0

    .line 117964842
    const/4 v11, 0x1

    .line 117964843
    const/4 v10, 0x0

    .line 117964844
    const-string v9, " sessionId="

    .line 117964846
    if-eqz v3, :cond_4d

    .line 117964848
    if-ne v3, v11, :cond_45

    .line 117964850
    iget-object v1, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$1:Ljava/lang/Object;

    .line 117964852
    check-cast v1, Ljava/util/Set;

    .line 117964854
    iget-object v3, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$0:Ljava/lang/Object;

    .line 117964856
    check-cast v3, Ljava/lang/String;

    .line 117964858
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964861
    move-object/from16 v33, v9

    .line 117964863
    move-object v7, v12

    .line 117964864
    const/4 v0, 0x0

    .line 117964865
    const/4 v5, 0x1

    .line 117964866
    move-object v12, v3

    .line 117964867
    goto/16 :goto_1a9

    .line 117964869
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117964871
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964873
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964876
    throw v1

    .line 117964877
    :cond_4d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964880
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 117964882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117964884
    const-string v4, "loadMoreInfinite request: reqType="

    .line 117964886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964892
    const-string v4, " tabType="

    .line 117964894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964897
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964899
    iget v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 117964901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964904
    const-string v4, " doubleCol="

    .line 117964906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964909
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964911
    iget-boolean v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 117964913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964916
    const-string v4, " sourcePage="

    .line 117964918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964921
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964923
    iget v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 117964925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964928
    const-string v4, " tag="

    .line 117964930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964933
    move-object/from16 v8, p2

    .line 117964935
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964938
    const-string v4, " cellId="

    .line 117964940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964943
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964946
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964949
    move-object/from16 v7, p4

    .line 117964951
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964954
    const-string v4, " offset="

    .line 117964956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964959
    move/from16 v4, p5

    .line 117964961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964967
    move-result-object v3

    .line 117964968
    invoke-virtual {v2, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117964971
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964973
    iget v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 117964975
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 117964977
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 117964979
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 117964981
    sget-object v6, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 117964983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964986
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 117964988
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 117964991
    move-result-object v16

    .line 117964992
    invoke-interface/range {v16 .. v16}, Lgm3/m;->a()Ljava/lang/String;

    .line 117964995
    move-result-object v31

    .line 117964996
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 117964999
    move-result-object v6

    .line 117965000
    invoke-interface {v6}, Lgm3/m;->g()Ljava/lang/String;

    .line 117965003
    move-result-object v30

    .line 117965004
    sget-object v6, Lpt6/e;->a:Lpt6/e;

    .line 117965006
    invoke-virtual {v6, v12, v12, v12}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 117965009
    move-result-object v32

    .line 117965010
    new-instance v6, Lgs5/a;

    .line 117965012
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965015
    move-result-object v4

    .line 117965016
    move-object/from16 v16, v4

    .line 117965018
    const/16 v17, 0x14

    .line 117965020
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965023
    move-result-object v19

    .line 117965024
    move-object/from16 v17, v19

    .line 117965026
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965029
    move-result-object v20

    .line 117965030
    move-object/from16 v18, v20

    .line 117965032
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965035
    move-result-object v21

    .line 117965036
    move-object/from16 v25, v21

    .line 117965038
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965041
    move-result-object v22

    .line 117965042
    move-object/from16 v26, v22

    .line 117965044
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117965047
    move-result-object v23

    .line 117965048
    move-object/from16 v27, v23

    .line 117965050
    move-object v1, v6

    .line 117965051
    move-object/from16 v2, p3

    .line 117965053
    move-object v3, v4

    .line 117965054
    move-object/from16 v4, v19

    .line 117965056
    move-object/from16 v5, v20

    .line 117965058
    move-object/from16 v19, v14

    .line 117965060
    move-object v14, v6

    .line 117965061
    move-object/from16 v6, p4

    .line 117965063
    move-object/from16 v7, p2

    .line 117965065
    move-object/from16 v8, v21

    .line 117965067
    move-object/from16 v33, v9

    .line 117965069
    move-object/from16 v9, v22

    .line 117965071
    const/4 v0, 0x0

    .line 117965072
    move-object/from16 v10, v23

    .line 117965074
    move-object/from16 v11, v30

    .line 117965076
    move-object/from16 v12, v31

    .line 117965078
    move-object/from16 v34, v13

    .line 117965080
    move-object/from16 v13, v32

    .line 117965082
    invoke-direct/range {v1 .. v13}, Lgs5/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965085
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 117965087
    sget v2, Lgs5/b;->a:I

    .line 117965089
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965092
    new-instance v2, Liw0/h1;

    .line 117965094
    move-object/from16 v3, v19

    .line 117965096
    move-object v14, v2

    .line 117965097
    const/16 v20, 0x0

    .line 117965099
    const/16 v21, 0x0

    .line 117965101
    const/16 v22, 0x0

    .line 117965103
    const/16 v24, 0x0

    .line 117965105
    const/16 v28, 0x0

    .line 117965107
    const/16 v29, 0x0

    .line 117965109
    move-object v4, v15

    .line 117965110
    move-object/from16 v15, p3

    .line 117965112
    move-object/from16 v19, p4

    .line 117965114
    move-object/from16 v23, p2

    .line 117965116
    invoke-direct/range {v14 .. v32}, Liw0/h1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965122
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965125
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 117965127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    const-string v1, "UgcApiService"

    .line 117965132
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 117965135
    move-result-object v1

    .line 117965136
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 117965138
    sget v6, Lk31/a;->a:I

    .line 117965140
    sget v6, Lrv0/d;->a:I

    .line 117965142
    new-instance v6, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getFeedCellRx$$inlined$invoke_rx$1;

    .line 117965144
    const/4 v7, 0x0

    .line 117965145
    invoke-direct {v6, v1, v5, v2, v7}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getFeedCellRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/h1;Liv0/h;)V

    .line 117965148
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117965151
    move-result-object v1

    .line 117965152
    const-string v2, ""

    .line 117965154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965160
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117965162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117965165
    move-result-object v5

    .line 117965166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965169
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965172
    move-result-object v1

    .line 117965173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117965176
    move-result-object v5

    .line 117965177
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965180
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965183
    move-result-object v1

    .line 117965184
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y0;

    .line 117965186
    invoke-direct {v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/y0;-><init>()V

    .line 117965189
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/z0;

    .line 117965191
    invoke-direct {v6, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y0;)V

    .line 117965194
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117965197
    move-result-object v1

    .line 117965198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965201
    iput-object v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$0:Ljava/lang/Object;

    .line 117965203
    move-object/from16 v2, p6

    .line 117965205
    iput-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$1:Ljava/lang/Object;

    .line 117965207
    const/4 v5, 0x1

    .line 117965208
    iput v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117965210
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117965213
    move-result-object v1

    .line 117965214
    move-object/from16 v3, v34

    .line 117965216
    if-ne v1, v3, :cond_1a3

    .line 117965218
    return-object v3

    .line 117965219
    :cond_1a3
    move-object v12, v4

    .line 117965220
    move-object/from16 v35, v2

    .line 117965222
    move-object v2, v1

    .line 117965223
    move-object/from16 v1, v35

    .line 117965225
    :goto_1a9
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l4;

    .line 117965227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965230
    new-instance v13, Ljava/util/ArrayList;

    .line 117965232
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117965235
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965237
    if-nez v3, :cond_1bb

    .line 117965239
    :cond_1b7
    :goto_1b7
    move-object/from16 v0, p0

    .line 117965241
    const/4 v8, 0x0

    .line 117965242
    goto :goto_1fb

    .line 117965243
    :cond_1bb
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 117965245
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellData:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 117965247
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 117965249
    if-nez v4, :cond_1c4

    .line 117965251
    goto :goto_1ca

    .line 117965252
    :cond_1c4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965255
    move-result v4

    .line 117965256
    if-eq v4, v6, :cond_1cb

    .line 117965258
    :goto_1ca
    goto :goto_1b7

    .line 117965259
    :cond_1cb
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 117965261
    if-nez v3, :cond_1d3

    .line 117965263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965266
    move-result-object v3

    .line 117965267
    :cond_1d3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117965270
    move-result-object v3

    .line 117965271
    :goto_1d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965274
    move-result v4

    .line 117965275
    if-eqz v4, :cond_1b7

    .line 117965277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965280
    move-result-object v4

    .line 117965281
    check-cast v4, Lcom/bytedance/kmp/ugc/model/c3;

    .line 117965283
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 117965285
    if-nez v6, :cond_1e8

    .line 117965287
    goto :goto_1d7

    .line 117965288
    :cond_1e8
    move-object/from16 v0, p0

    .line 117965290
    const/4 v8, 0x0

    .line 117965291
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z

    .line 117965294
    move-result v4

    .line 117965295
    if-nez v4, :cond_1f9

    .line 117965297
    new-instance v4, Lgs5/c;

    .line 117965299
    invoke-direct {v4, v6}, Lgs5/c;-><init>(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 117965302
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965305
    :cond_1f9
    const/4 v0, 0x0

    .line 117965306
    goto :goto_1d7

    .line 117965307
    :goto_1fb
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 117965309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965311
    const-string v4, "loadMoreInfinite response: showType="

    .line 117965313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965316
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965318
    if-eqz v4, :cond_20b

    .line 117965320
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 117965322
    goto :goto_20c

    .line 117965323
    :cond_20b
    move-object v4, v7

    .line 117965324
    :goto_20c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965327
    const-string v4, " cellCount="

    .line 117965329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965332
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965334
    if-eqz v4, :cond_221

    .line 117965336
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 117965338
    if-eqz v4, :cond_221

    .line 117965340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117965343
    move-result v10

    .line 117965344
    goto :goto_222

    .line 117965345
    :cond_221
    const/4 v10, 0x0

    .line 117965346
    :goto_222
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965349
    const-string v4, " parsedItems="

    .line 117965351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965354
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 117965357
    move-result v4

    .line 117965358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965361
    const-string v4, " infiniteHasMore="

    .line 117965363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965366
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->b:Ljava/lang/Boolean;

    .line 117965368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965371
    const-string v4, " infiniteNextOffset="

    .line 117965373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965376
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->c:Ljava/lang/Integer;

    .line 117965378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965381
    move-object/from16 v4, v33

    .line 117965383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965386
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->d:Ljava/lang/String;

    .line 117965388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965394
    move-result-object v3

    .line 117965395
    invoke-virtual {v1, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965398
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 117965400
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/l4;->d:Ljava/lang/String;

    .line 117965402
    const/4 v14, 0x0

    .line 117965403
    const/4 v9, 0x0

    .line 117965404
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/l4;->b:Ljava/lang/Boolean;

    .line 117965406
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117965409
    move-result-object v4

    .line 117965410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965413
    move-result v15

    .line 117965414
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l4;->c:Ljava/lang/Integer;

    .line 117965416
    if-eqz v2, :cond_26f

    .line 117965418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965421
    move-result v10

    .line 117965422
    goto :goto_270

    .line 117965423
    :cond_26f
    const/4 v10, 0x0

    .line 117965424
    :goto_270
    move-object v8, v1

    .line 117965425
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 117965428
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move-object/from16 v15, p3

    .line 117964805
    .line 117964806
    move-object/from16 v2, p7

    .line 117964807
    .line 117964808
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964809
    .line 117964810
    if-eqz v3, :cond_1b

    .line 117964811
    .line 117964812
    move-object v3, v2

    .line 117964813
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964814
    .line 117964815
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964816
    .line 117964817
    const/high16 v5, -0x80000000

    .line 117964818
    .line 117964819
    and-int v6, v4, v5

    .line 117964820
    .line 117964821
    if-eqz v6, :cond_1b

    .line 117964822
    .line 117964823
    sub-int/2addr v4, v5

    .line 117964824
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964825
    .line 117964826
    goto :goto_20

    .line 117964827
    :cond_1b
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;

    .line 117964828
    .line 117964829
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 117964830
    .line 117964831
    .line 117964832
    :goto_20
    move-object v14, v3

    .line 117964833
    iget-object v2, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->result:Ljava/lang/Object;

    .line 117964834
    .line 117964835
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964836
    .line 117964837
    .line 117964838
    move-result-object v13

    .line 117964839
    iget v3, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117964840
    .line 117964841
    const/4 v12, 0x0

    .line 117964842
    const/4 v11, 0x1

    .line 117964843
    const/4 v10, 0x0

    .line 117964844
    const-string v9, " sessionId="

    .line 117964845
    .line 117964846
    if-eqz v3, :cond_4d

    .line 117964847
    .line 117964848
    if-ne v3, v11, :cond_45

    .line 117964849
    .line 117964850
    iget-object v1, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$1:Ljava/lang/Object;

    .line 117964851
    .line 117964852
    check-cast v1, Ljava/util/Set;

    .line 117964853
    .line 117964854
    iget-object v3, v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$0:Ljava/lang/Object;

    .line 117964855
    .line 117964856
    check-cast v3, Ljava/lang/String;

    .line 117964857
    .line 117964858
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964859
    .line 117964860
    .line 117964861
    move-object/from16 v33, v9

    .line 117964862
    .line 117964863
    move-object v7, v12

    .line 117964864
    const/4 v0, 0x0

    .line 117964865
    const/4 v5, 0x1

    .line 117964866
    move-object v12, v3

    .line 117964867
    goto/16 :goto_1a9

    .line 117964868
    .line 117964869
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117964870
    .line 117964871
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964872
    .line 117964873
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964874
    .line 117964875
    .line 117964876
    throw v1

    .line 117964877
    :cond_4d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964878
    .line 117964879
    .line 117964880
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 117964881
    .line 117964882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117964883
    .line 117964884
    const-string v4, "loadMoreInfinite request: reqType="

    .line 117964885
    .line 117964886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964887
    .line 117964888
    .line 117964889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964890
    .line 117964891
    .line 117964892
    const-string v4, " tabType="

    .line 117964893
    .line 117964894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964895
    .line 117964896
    .line 117964897
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964898
    .line 117964899
    iget v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 117964900
    .line 117964901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964902
    .line 117964903
    .line 117964904
    const-string v4, " doubleCol="

    .line 117964905
    .line 117964906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964907
    .line 117964908
    .line 117964909
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964910
    .line 117964911
    iget-boolean v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 117964912
    .line 117964913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964914
    .line 117964915
    .line 117964916
    const-string v4, " sourcePage="

    .line 117964917
    .line 117964918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964919
    .line 117964920
    .line 117964921
    iget-object v4, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964922
    .line 117964923
    iget v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 117964924
    .line 117964925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964926
    .line 117964927
    .line 117964928
    const-string v4, " tag="

    .line 117964929
    .line 117964930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964931
    .line 117964932
    .line 117964933
    move-object/from16 v8, p2

    .line 117964934
    .line 117964935
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964936
    .line 117964937
    .line 117964938
    const-string v4, " cellId="

    .line 117964939
    .line 117964940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964944
    .line 117964945
    .line 117964946
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964947
    .line 117964948
    .line 117964949
    move-object/from16 v7, p4

    .line 117964950
    .line 117964951
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964952
    .line 117964953
    .line 117964954
    const-string v4, " offset="

    .line 117964955
    .line 117964956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964957
    .line 117964958
    .line 117964959
    move/from16 v4, p5

    .line 117964960
    .line 117964961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v3

    .line 117964968
    invoke-virtual {v2, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117964969
    .line 117964970
    .line 117964971
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 117964972
    .line 117964973
    iget v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 117964974
    .line 117964975
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 117964976
    .line 117964977
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 117964978
    .line 117964979
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 117964980
    .line 117964981
    sget-object v6, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 117964982
    .line 117964983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    .line 117964985
    .line 117964986
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 117964987
    .line 117964988
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v16

    .line 117964992
    invoke-interface/range {v16 .. v16}, Lgm3/m;->a()Ljava/lang/String;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v31

    .line 117964996
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v6

    .line 117965000
    invoke-interface {v6}, Lgm3/m;->g()Ljava/lang/String;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v30

    .line 117965004
    sget-object v6, Lpt6/e;->a:Lpt6/e;

    .line 117965005
    .line 117965006
    invoke-virtual {v6, v12, v12, v12}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v32

    .line 117965010
    new-instance v6, Lgs5/a;

    .line 117965011
    .line 117965012
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v4

    .line 117965016
    move-object/from16 v16, v4

    .line 117965017
    .line 117965018
    const/16 v17, 0x14

    .line 117965019
    .line 117965020
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v19

    .line 117965024
    move-object/from16 v17, v19

    .line 117965025
    .line 117965026
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v20

    .line 117965030
    move-object/from16 v18, v20

    .line 117965031
    .line 117965032
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v21

    .line 117965036
    move-object/from16 v25, v21

    .line 117965037
    .line 117965038
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v22

    .line 117965042
    move-object/from16 v26, v22

    .line 117965043
    .line 117965044
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v23

    .line 117965048
    move-object/from16 v27, v23

    .line 117965049
    .line 117965050
    move-object v1, v6

    .line 117965051
    move-object/from16 v2, p3

    .line 117965052
    .line 117965053
    move-object v3, v4

    .line 117965054
    move-object/from16 v4, v19

    .line 117965055
    .line 117965056
    move-object/from16 v5, v20

    .line 117965057
    .line 117965058
    move-object/from16 v19, v14

    .line 117965059
    .line 117965060
    move-object v14, v6

    .line 117965061
    move-object/from16 v6, p4

    .line 117965062
    .line 117965063
    move-object/from16 v7, p2

    .line 117965064
    .line 117965065
    move-object/from16 v8, v21

    .line 117965066
    .line 117965067
    move-object/from16 v33, v9

    .line 117965068
    .line 117965069
    move-object/from16 v9, v22

    .line 117965070
    .line 117965071
    const/4 v0, 0x0

    .line 117965072
    move-object/from16 v10, v23

    .line 117965073
    .line 117965074
    move-object/from16 v11, v30

    .line 117965075
    .line 117965076
    move-object/from16 v12, v31

    .line 117965077
    .line 117965078
    move-object/from16 v34, v13

    .line 117965079
    .line 117965080
    move-object/from16 v13, v32

    .line 117965081
    .line 117965082
    invoke-direct/range {v1 .. v13}, Lgs5/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 117965086
    .line 117965087
    sget v2, Lgs5/b;->a:I

    .line 117965088
    .line 117965089
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965090
    .line 117965091
    .line 117965092
    new-instance v2, Liw0/h1;

    .line 117965093
    .line 117965094
    move-object/from16 v3, v19

    .line 117965095
    .line 117965096
    move-object v14, v2

    .line 117965097
    const/16 v20, 0x0

    .line 117965098
    .line 117965099
    const/16 v21, 0x0

    .line 117965100
    .line 117965101
    const/16 v22, 0x0

    .line 117965102
    .line 117965103
    const/16 v24, 0x0

    .line 117965104
    .line 117965105
    const/16 v28, 0x0

    .line 117965106
    .line 117965107
    const/16 v29, 0x0

    .line 117965108
    .line 117965109
    move-object v4, v15

    .line 117965110
    move-object/from16 v15, p3

    .line 117965111
    .line 117965112
    move-object/from16 v19, p4

    .line 117965113
    .line 117965114
    move-object/from16 v23, p2

    .line 117965115
    .line 117965116
    invoke-direct/range {v14 .. v32}, Liw0/h1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965117
    .line 117965118
    .line 117965119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965120
    .line 117965121
    .line 117965122
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965123
    .line 117965124
    .line 117965125
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 117965126
    .line 117965127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965128
    .line 117965129
    .line 117965130
    const-string v1, "UgcApiService"

    .line 117965131
    .line 117965132
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v1

    .line 117965136
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 117965137
    .line 117965138
    sget v6, Lk31/a;->a:I

    .line 117965139
    .line 117965140
    sget v6, Lrv0/d;->a:I

    .line 117965141
    .line 117965142
    new-instance v6, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getFeedCellRx$$inlined$invoke_rx$1;

    .line 117965143
    .line 117965144
    const/4 v7, 0x0

    .line 117965145
    invoke-direct {v6, v1, v5, v2, v7}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getFeedCellRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/h1;Liv0/h;)V

    .line 117965146
    .line 117965147
    .line 117965148
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v1

    .line 117965152
    const-string v2, ""

    .line 117965153
    .line 117965154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965155
    .line 117965156
    .line 117965157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965158
    .line 117965159
    .line 117965160
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 117965161
    .line 117965162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v5

    .line 117965166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965167
    .line 117965168
    .line 117965169
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v1

    .line 117965173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v5

    .line 117965177
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965178
    .line 117965179
    .line 117965180
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v1

    .line 117965184
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y0;

    .line 117965185
    .line 117965186
    invoke-direct {v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/y0;-><init>()V

    .line 117965187
    .line 117965188
    .line 117965189
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/z0;

    .line 117965190
    .line 117965191
    invoke-direct {v6, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/z0;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y0;)V

    .line 117965192
    .line 117965193
    .line 117965194
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v1

    .line 117965198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965199
    .line 117965200
    .line 117965201
    iput-object v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$0:Ljava/lang/Object;

    .line 117965202
    .line 117965203
    move-object/from16 v2, p6

    .line 117965204
    .line 117965205
    iput-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->L$1:Ljava/lang/Object;

    .line 117965206
    .line 117965207
    const/4 v5, 0x1

    .line 117965208
    iput v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreInfinite$1;->label:I

    .line 117965209
    .line 117965210
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v1

    .line 117965214
    move-object/from16 v3, v34

    .line 117965215
    .line 117965216
    if-ne v1, v3, :cond_1a3

    .line 117965217
    .line 117965218
    return-object v3

    .line 117965219
    :cond_1a3
    move-object v12, v4

    .line 117965220
    move-object/from16 v35, v2

    .line 117965221
    .line 117965222
    move-object v2, v1

    .line 117965223
    move-object/from16 v1, v35

    .line 117965224
    .line 117965225
    :goto_1a9
    check-cast v2, Lcom/bytedance/kmp/ugc/model/l4;

    .line 117965226
    .line 117965227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965228
    .line 117965229
    .line 117965230
    new-instance v13, Ljava/util/ArrayList;

    .line 117965231
    .line 117965232
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117965233
    .line 117965234
    .line 117965235
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965236
    .line 117965237
    if-nez v3, :cond_1bb

    .line 117965238
    .line 117965239
    :cond_1b7
    :goto_1b7
    move-object/from16 v0, p0

    .line 117965240
    .line 117965241
    const/4 v8, 0x0

    .line 117965242
    goto :goto_1fb

    .line 117965243
    :cond_1bb
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 117965244
    .line 117965245
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellData:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 117965246
    .line 117965247
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 117965248
    .line 117965249
    if-nez v4, :cond_1c4

    .line 117965250
    .line 117965251
    goto :goto_1ca

    .line 117965252
    :cond_1c4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v4

    .line 117965256
    if-eq v4, v6, :cond_1cb

    .line 117965257
    .line 117965258
    :goto_1ca
    goto :goto_1b7

    .line 117965259
    :cond_1cb
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 117965260
    .line 117965261
    if-nez v3, :cond_1d3

    .line 117965262
    .line 117965263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v3

    .line 117965267
    :cond_1d3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v3

    .line 117965271
    :goto_1d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965272
    .line 117965273
    .line 117965274
    move-result v4

    .line 117965275
    if-eqz v4, :cond_1b7

    .line 117965276
    .line 117965277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v4

    .line 117965281
    check-cast v4, Lcom/bytedance/kmp/ugc/model/c3;

    .line 117965282
    .line 117965283
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 117965284
    .line 117965285
    if-nez v6, :cond_1e8

    .line 117965286
    .line 117965287
    goto :goto_1d7

    .line 117965288
    :cond_1e8
    move-object/from16 v0, p0

    .line 117965289
    .line 117965290
    const/4 v8, 0x0

    .line 117965291
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v4

    .line 117965295
    if-nez v4, :cond_1f9

    .line 117965296
    .line 117965297
    new-instance v4, Lgs5/c;

    .line 117965298
    .line 117965299
    invoke-direct {v4, v6}, Lgs5/c;-><init>(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965303
    .line 117965304
    .line 117965305
    :cond_1f9
    const/4 v0, 0x0

    .line 117965306
    goto :goto_1d7

    .line 117965307
    :goto_1fb
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 117965308
    .line 117965309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965310
    .line 117965311
    const-string v4, "loadMoreInfinite response: showType="

    .line 117965312
    .line 117965313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965314
    .line 117965315
    .line 117965316
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965317
    .line 117965318
    if-eqz v4, :cond_20b

    .line 117965319
    .line 117965320
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 117965321
    .line 117965322
    goto :goto_20c

    .line 117965323
    :cond_20b
    move-object v4, v7

    .line 117965324
    :goto_20c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965325
    .line 117965326
    .line 117965327
    const-string v4, " cellCount="

    .line 117965328
    .line 117965329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965330
    .line 117965331
    .line 117965332
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->a:Lcom/bytedance/kmp/ugc/model/d3;

    .line 117965333
    .line 117965334
    if-eqz v4, :cond_221

    .line 117965335
    .line 117965336
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 117965337
    .line 117965338
    if-eqz v4, :cond_221

    .line 117965339
    .line 117965340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117965341
    .line 117965342
    .line 117965343
    move-result v10

    .line 117965344
    goto :goto_222

    .line 117965345
    :cond_221
    const/4 v10, 0x0

    .line 117965346
    :goto_222
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965347
    .line 117965348
    .line 117965349
    const-string v4, " parsedItems="

    .line 117965350
    .line 117965351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965352
    .line 117965353
    .line 117965354
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 117965355
    .line 117965356
    .line 117965357
    move-result v4

    .line 117965358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965359
    .line 117965360
    .line 117965361
    const-string v4, " infiniteHasMore="

    .line 117965362
    .line 117965363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965364
    .line 117965365
    .line 117965366
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->b:Ljava/lang/Boolean;

    .line 117965367
    .line 117965368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965369
    .line 117965370
    .line 117965371
    const-string v4, " infiniteNextOffset="

    .line 117965372
    .line 117965373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965374
    .line 117965375
    .line 117965376
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->c:Ljava/lang/Integer;

    .line 117965377
    .line 117965378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965379
    .line 117965380
    .line 117965381
    move-object/from16 v4, v33

    .line 117965382
    .line 117965383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965384
    .line 117965385
    .line 117965386
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/l4;->d:Ljava/lang/String;

    .line 117965387
    .line 117965388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v3

    .line 117965395
    invoke-virtual {v1, v3}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965396
    .line 117965397
    .line 117965398
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 117965399
    .line 117965400
    iget-object v11, v2, Lcom/bytedance/kmp/ugc/model/l4;->d:Ljava/lang/String;

    .line 117965401
    .line 117965402
    const/4 v14, 0x0

    .line 117965403
    const/4 v9, 0x0

    .line 117965404
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/l4;->b:Ljava/lang/Boolean;

    .line 117965405
    .line 117965406
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117965407
    .line 117965408
    .line 117965409
    move-result-object v4

    .line 117965410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965411
    .line 117965412
    .line 117965413
    move-result v15

    .line 117965414
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/l4;->c:Ljava/lang/Integer;

    .line 117965415
    .line 117965416
    if-eqz v2, :cond_26f

    .line 117965417
    .line 117965418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965419
    .line 117965420
    .line 117965421
    move-result v10

    .line 117965422
    goto :goto_270

    .line 117965423
    :cond_26f
    const/4 v10, 0x0

    .line 117965424
    :goto_270
    move-object v8, v1

    .line 117965425
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 117965426
    .line 117965427
    .line 117965428
    return-object v1
.end method


.method public final f(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p5

    .line 84344838
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344840
    if-eqz v3, :cond_19

    .line 84344842
    move-object v3, v2

    .line 84344843
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344845
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344849
    and-int v6, v4, v5

    .line 84344851
    if-eqz v6, :cond_19

    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344859
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->result:Ljava/lang/Object;

    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344867
    move-result-object v4

    .line 84344868
    iget v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344870
    const/4 v6, 0x1

    .line 84344871
    const/4 v7, 0x0

    .line 84344872
    if-eqz v5, :cond_3d

    .line 84344874
    if-ne v5, v6, :cond_35

    .line 84344876
    iget-object v1, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->L$0:Ljava/lang/Object;

    .line 84344878
    check-cast v1, Ljava/util/Set;

    .line 84344880
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344883
    goto/16 :goto_f7

    .line 84344885
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84344887
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344889
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344892
    throw v1

    .line 84344893
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344896
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 84344898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344900
    const-string v8, "loadMoreView request: reqType="

    .line 84344902
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344908
    const-string v8, " tabType="

    .line 84344910
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344913
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344915
    iget v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 84344917
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344920
    const-string v8, " doubleCol="

    .line 84344922
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344925
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344927
    iget-boolean v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 84344929
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344932
    const-string v8, " sourcePage="

    .line 84344934
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344937
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344939
    iget v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84344941
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344944
    const-string v8, " tag="

    .line 84344946
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344949
    move-object/from16 v8, p2

    .line 84344951
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344954
    const-string v9, " offset="

    .line 84344956
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    move/from16 v9, p3

    .line 84344961
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-virtual {v2, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84344971
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344973
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84344975
    iget v10, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 84344977
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 84344979
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 84344981
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 84344983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    sget-object v11, Lnu6/j1;->a:Lnu6/j1;

    .line 84344988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    invoke-static {}, Lnu6/j1;->a()Z

    .line 84344994
    move-result v11

    .line 84344995
    xor-int/2addr v11, v6

    .line 84344996
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84344998
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 84345001
    move-result-object v13

    .line 84345002
    invoke-interface {v13}, Lgm3/m;->a()Ljava/lang/String;

    .line 84345005
    move-result-object v18

    .line 84345006
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 84345009
    move-result-object v12

    .line 84345010
    invoke-interface {v12}, Lgm3/m;->g()Ljava/lang/String;

    .line 84345013
    move-result-object v17

    .line 84345014
    sget-object v12, Lpt6/e;->a:Lpt6/e;

    .line 84345016
    invoke-virtual {v12, v7, v7, v7}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 84345019
    move-result-object v19

    .line 84345020
    new-instance v15, Liw0/i1;

    .line 84345022
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345029
    move-result-object v12

    .line 84345030
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345033
    move-result-object v13

    .line 84345034
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345037
    move-result-object v14

    .line 84345038
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345045
    move-result-object v16

    .line 84345046
    const v20, 0x253ffa

    .line 84345049
    move-object v9, v15

    .line 84345050
    move-object v10, v5

    .line 84345051
    move-object v11, v12

    .line 84345052
    move-object v12, v13

    .line 84345053
    move-object/from16 v13, p2

    .line 84345055
    move-object v2, v15

    .line 84345056
    move-object v15, v1

    .line 84345057
    invoke-direct/range {v9 .. v20}, Liw0/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345060
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345062
    move-object/from16 v5, p4

    .line 84345064
    iput-object v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->L$0:Ljava/lang/Object;

    .line 84345066
    iput v6, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84345068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345071
    invoke-static {v2, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->n(Liw0/i1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/o4;

    .line 84345074
    move-result-object v2

    .line 84345075
    if-ne v2, v4, :cond_f6

    .line 84345077
    return-object v4

    .line 84345078
    :cond_f6
    move-object v1, v5

    .line 84345079
    :goto_f7
    check-cast v2, Lcom/bytedance/kmp/ugc/model/o4;

    .line 84345081
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 84345083
    if-eqz v2, :cond_100

    .line 84345085
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/o4;->a:Ljava/lang/Integer;

    .line 84345087
    goto :goto_101

    .line 84345088
    :cond_100
    move-object v4, v7

    .line 84345089
    :goto_101
    if-eqz v2, :cond_106

    .line 84345091
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/o4;->b:Ljava/lang/String;

    .line 84345093
    goto :goto_107

    .line 84345094
    :cond_106
    move-object v5, v7

    .line 84345095
    :goto_107
    if-eqz v2, :cond_10c

    .line 84345097
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    move-object v8, v7

    .line 84345101
    :goto_10d
    const/16 v9, 0x18

    .line 84345103
    invoke-static {v3, v4, v5, v8, v9}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345106
    if-eqz v2, :cond_118

    .line 84345108
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345110
    if-nez v2, :cond_11d

    .line 84345112
    :cond_118
    new-instance v2, Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345114
    invoke-direct {v2, v7}, Lcom/bytedance/kmp/ugc/model/n4;-><init>(Ljava/lang/Object;)V

    .line 84345117
    :cond_11d
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 84345120
    move-result-object v1

    .line 84345121
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 84345123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345125
    const-string v5, "loadMoreView response: parsedItems="

    .line 84345127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345130
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 84345132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84345135
    move-result v5

    .line 84345136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345139
    const-string v5, " hasMoreCell="

    .line 84345141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345144
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 84345146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345149
    const-string v5, " cellOffset="

    .line 84345151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345154
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 84345156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345159
    const-string v5, " infiniteHasMore="

    .line 84345161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345164
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 84345166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345169
    const-string v5, " infiniteCellId="

    .line 84345171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345174
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 84345176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345179
    const-string v5, " infiniteNextOffset="

    .line 84345181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    iget v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 84345186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345189
    const-string v5, " sessionId="

    .line 84345191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345194
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 84345196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345202
    move-result-object v4

    .line 84345203
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345206
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 84345208
    iget-object v12, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 84345210
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 84345212
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 84345214
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345217
    move-result-object v5

    .line 84345218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345221
    move-result v13

    .line 84345222
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 84345224
    if-eqz v2, :cond_190

    .line 84345226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345229
    move-result v2

    .line 84345230
    move v8, v2

    .line 84345231
    goto :goto_192

    .line 84345232
    :cond_190
    const/4 v2, 0x0

    .line 84345233
    const/4 v8, 0x0

    .line 84345234
    :goto_192
    iget-object v11, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 84345236
    iget-boolean v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 84345238
    iget v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 84345240
    move-object v7, v3

    .line 84345241
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 84345244
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ClientReqType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p5

    .line 84344837
    .line 84344838
    instance-of v3, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344839
    .line 84344840
    if-eqz v3, :cond_19

    .line 84344841
    .line 84344842
    move-object v3, v2

    .line 84344843
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344844
    .line 84344845
    iget v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344846
    .line 84344847
    const/high16 v5, -0x80000000

    .line 84344848
    .line 84344849
    and-int v6, v4, v5

    .line 84344850
    .line 84344851
    if-eqz v6, :cond_19

    .line 84344852
    .line 84344853
    sub-int/2addr v4, v5

    .line 84344854
    iput v4, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344855
    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;

    .line 84344858
    .line 84344859
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84344860
    .line 84344861
    .line 84344862
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->result:Ljava/lang/Object;

    .line 84344863
    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v4

    .line 84344868
    iget v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84344869
    .line 84344870
    const/4 v6, 0x1

    .line 84344871
    const/4 v7, 0x0

    .line 84344872
    if-eqz v5, :cond_3d

    .line 84344873
    .line 84344874
    if-ne v5, v6, :cond_35

    .line 84344875
    .line 84344876
    iget-object v1, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->L$0:Ljava/lang/Object;

    .line 84344877
    .line 84344878
    check-cast v1, Ljava/util/Set;

    .line 84344879
    .line 84344880
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344881
    .line 84344882
    .line 84344883
    goto/16 :goto_f7

    .line 84344884
    .line 84344885
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84344886
    .line 84344887
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344888
    .line 84344889
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344890
    .line 84344891
    .line 84344892
    throw v1

    .line 84344893
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344894
    .line 84344895
    .line 84344896
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 84344897
    .line 84344898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344899
    .line 84344900
    const-string v8, "loadMoreView request: reqType="

    .line 84344901
    .line 84344902
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    const-string v8, " tabType="

    .line 84344909
    .line 84344910
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    .line 84344912
    .line 84344913
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344914
    .line 84344915
    iget v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 84344916
    .line 84344917
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    const-string v8, " doubleCol="

    .line 84344921
    .line 84344922
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344923
    .line 84344924
    .line 84344925
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344926
    .line 84344927
    iget-boolean v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 84344928
    .line 84344929
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344930
    .line 84344931
    .line 84344932
    const-string v8, " sourcePage="

    .line 84344933
    .line 84344934
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344938
    .line 84344939
    iget v8, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84344940
    .line 84344941
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344942
    .line 84344943
    .line 84344944
    const-string v8, " tag="

    .line 84344945
    .line 84344946
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344947
    .line 84344948
    .line 84344949
    move-object/from16 v8, p2

    .line 84344950
    .line 84344951
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    .line 84344954
    const-string v9, " offset="

    .line 84344955
    .line 84344956
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    move/from16 v9, p3

    .line 84344960
    .line 84344961
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v5

    .line 84344968
    invoke-virtual {v2, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84344969
    .line 84344970
    .line 84344971
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 84344972
    .line 84344973
    iget v5, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84344974
    .line 84344975
    iget v10, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 84344976
    .line 84344977
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 84344978
    .line 84344979
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/ClientReqType;->value:I

    .line 84344980
    .line 84344981
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/r1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/r1;

    .line 84344982
    .line 84344983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v11, Lnu6/j1;->a:Lnu6/j1;

    .line 84344987
    .line 84344988
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-static {}, Lnu6/j1;->a()Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v11

    .line 84344995
    xor-int/2addr v11, v6

    .line 84344996
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84344997
    .line 84344998
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v13

    .line 84345002
    invoke-interface {v13}, Lgm3/m;->a()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v18

    .line 84345006
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v12

    .line 84345010
    invoke-interface {v12}, Lgm3/m;->g()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v17

    .line 84345014
    sget-object v12, Lpt6/e;->a:Lpt6/e;

    .line 84345015
    .line 84345016
    invoke-virtual {v12, v7, v7, v7}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v19

    .line 84345020
    new-instance v15, Liw0/i1;

    .line 84345021
    .line 84345022
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v12

    .line 84345030
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v13

    .line 84345034
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v14

    .line 84345038
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v1

    .line 84345042
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v16

    .line 84345046
    const v20, 0x253ffa

    .line 84345047
    .line 84345048
    .line 84345049
    move-object v9, v15

    .line 84345050
    move-object v10, v5

    .line 84345051
    move-object v11, v12

    .line 84345052
    move-object v12, v13

    .line 84345053
    move-object/from16 v13, p2

    .line 84345054
    .line 84345055
    move-object v2, v15

    .line 84345056
    move-object v15, v1

    .line 84345057
    invoke-direct/range {v9 .. v20}, Liw0/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345061
    .line 84345062
    move-object/from16 v5, p4

    .line 84345063
    .line 84345064
    iput-object v5, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->L$0:Ljava/lang/Object;

    .line 84345065
    .line 84345066
    iput v6, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$loadMoreView$1;->label:I

    .line 84345067
    .line 84345068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-static {v2, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->n(Liw0/i1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/o4;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v2

    .line 84345075
    if-ne v2, v4, :cond_f6

    .line 84345076
    .line 84345077
    return-object v4

    .line 84345078
    :cond_f6
    move-object v1, v5

    .line 84345079
    :goto_f7
    check-cast v2, Lcom/bytedance/kmp/ugc/model/o4;

    .line 84345080
    .line 84345081
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 84345082
    .line 84345083
    if-eqz v2, :cond_100

    .line 84345084
    .line 84345085
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/o4;->a:Ljava/lang/Integer;

    .line 84345086
    .line 84345087
    goto :goto_101

    .line 84345088
    :cond_100
    move-object v4, v7

    .line 84345089
    :goto_101
    if-eqz v2, :cond_106

    .line 84345090
    .line 84345091
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/o4;->b:Ljava/lang/String;

    .line 84345092
    .line 84345093
    goto :goto_107

    .line 84345094
    :cond_106
    move-object v5, v7

    .line 84345095
    :goto_107
    if-eqz v2, :cond_10c

    .line 84345096
    .line 84345097
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345098
    .line 84345099
    goto :goto_10d

    .line 84345100
    :cond_10c
    move-object v8, v7

    .line 84345101
    :goto_10d
    const/16 v9, 0x18

    .line 84345102
    .line 84345103
    invoke-static {v3, v4, v5, v8, v9}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345104
    .line 84345105
    .line 84345106
    if-eqz v2, :cond_118

    .line 84345107
    .line 84345108
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/o4;->c:Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345109
    .line 84345110
    if-nez v2, :cond_11d

    .line 84345111
    .line 84345112
    :cond_118
    new-instance v2, Lcom/bytedance/kmp/ugc/model/n4;

    .line 84345113
    .line 84345114
    invoke-direct {v2, v7}, Lcom/bytedance/kmp/ugc/model/n4;-><init>(Ljava/lang/Object;)V

    .line 84345115
    .line 84345116
    .line 84345117
    :cond_11d
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v1

    .line 84345121
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 84345122
    .line 84345123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345124
    .line 84345125
    const-string v5, "loadMoreView response: parsedItems="

    .line 84345126
    .line 84345127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345128
    .line 84345129
    .line 84345130
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 84345131
    .line 84345132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84345133
    .line 84345134
    .line 84345135
    move-result v5

    .line 84345136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    const-string v5, " hasMoreCell="

    .line 84345140
    .line 84345141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345142
    .line 84345143
    .line 84345144
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 84345145
    .line 84345146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345147
    .line 84345148
    .line 84345149
    const-string v5, " cellOffset="

    .line 84345150
    .line 84345151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345152
    .line 84345153
    .line 84345154
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 84345155
    .line 84345156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345157
    .line 84345158
    .line 84345159
    const-string v5, " infiniteHasMore="

    .line 84345160
    .line 84345161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345162
    .line 84345163
    .line 84345164
    iget-boolean v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 84345165
    .line 84345166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345167
    .line 84345168
    .line 84345169
    const-string v5, " infiniteCellId="

    .line 84345170
    .line 84345171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345172
    .line 84345173
    .line 84345174
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 84345175
    .line 84345176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345177
    .line 84345178
    .line 84345179
    const-string v5, " infiniteNextOffset="

    .line 84345180
    .line 84345181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    .line 84345183
    .line 84345184
    iget v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 84345185
    .line 84345186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345187
    .line 84345188
    .line 84345189
    const-string v5, " sessionId="

    .line 84345190
    .line 84345191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345192
    .line 84345193
    .line 84345194
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 84345195
    .line 84345196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v4

    .line 84345203
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 84345204
    .line 84345205
    .line 84345206
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 84345207
    .line 84345208
    iget-object v12, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->a:Ljava/util/List;

    .line 84345209
    .line 84345210
    iget-object v10, v2, Lcom/bytedance/kmp/ugc/model/n4;->a:Ljava/lang/String;

    .line 84345211
    .line 84345212
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/n4;->c:Ljava/lang/Boolean;

    .line 84345213
    .line 84345214
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v5

    .line 84345218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345219
    .line 84345220
    .line 84345221
    move-result v13

    .line 84345222
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/n4;->d:Ljava/lang/Integer;

    .line 84345223
    .line 84345224
    if-eqz v2, :cond_190

    .line 84345225
    .line 84345226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84345227
    .line 84345228
    .line 84345229
    move-result v2

    .line 84345230
    move v8, v2

    .line 84345231
    goto :goto_192

    .line 84345232
    :cond_190
    const/4 v2, 0x0

    .line 84345233
    const/4 v8, 0x0

    .line 84345234
    :goto_192
    iget-object v11, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->b:Ljava/lang/String;

    .line 84345235
    .line 84345236
    iget-boolean v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->c:Z

    .line 84345237
    .line 84345238
    iget v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;->d:I

    .line 84345239
    .line 84345240
    move-object v7, v3

    .line 84345241
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 84345242
    .line 84345243
    .line 84345244
    return-object v3
.end method


.method public final g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/n4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/n4;->b:Ljava/util/List;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-nez p1, :cond_10

    .line 34013190
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013195
    move-result-object p2

    .line 34013196
    invoke-direct {p1, v1, v0, p2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013199
    return-object p1

    .line 34013200
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013202
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 34013204
    if-eqz v2, :cond_1b

    .line 34013206
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ShowType;->StoryFeedDoubleCol:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013208
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013210
    goto :goto_1f

    .line 34013211
    :cond_1b
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellViewFeed:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013213
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013215
    :goto_1f
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013219
    const-string v5, "parseFeedViewData: cellViews="

    .line 34013221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013227
    move-result v5

    .line 34013228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013231
    const-string v5, " targetShowType="

    .line 34013233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013239
    const-string v5, " doubleCol="

    .line 34013241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013246
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 34013248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013251
    const-string v5, " tabType="

    .line 34013253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013258
    iget v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 34013260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013263
    const-string v5, " sourcePage="

    .line 34013265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013270
    iget v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013285
    move-result-object p1

    .line 34013286
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013289
    move-result v3

    .line 34013290
    if-eqz v3, :cond_17a

    .line 34013292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013295
    move-result-object v3

    .line 34013296
    check-cast v3, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013298
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013302
    const-string v6, "parseFeedViewData candidate: showType="

    .line 34013304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013312
    const-string v6, " cellId=\'"

    .line 34013314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    const-string v6, "\' cellIdLen="

    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013329
    if-eqz v6, :cond_9c

    .line 34013331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013334
    move-result v6

    .line 34013335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v6

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v6, v0

    .line 34013341
    :goto_9d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v6, " cellDataHasMore="

    .line 34013346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013354
    const-string v6, " cellDataNextOffset="

    .line 34013356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013364
    const-string v6, " subCellViews="

    .line 34013366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013371
    if-eqz v6, :cond_c2

    .line 34013373
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013376
    move-result v6

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v6, 0x0

    .line 34013379
    :goto_c3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v5

    .line 34013386
    invoke-virtual {v4, v5}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34013389
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013391
    if-nez v4, :cond_d2

    .line 34013393
    goto :goto_66

    .line 34013394
    :cond_d2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013397
    move-result v4

    .line 34013398
    if-eq v4, v2, :cond_d9

    .line 34013400
    goto :goto_66

    .line 34013401
    :cond_d9
    new-instance p1, Ljava/util/ArrayList;

    .line 34013403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013406
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013408
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013410
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    move-result v2

    .line 34013414
    if-eqz v2, :cond_ea

    .line 34013416
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013418
    :cond_ea
    if-eqz v2, :cond_f4

    .line 34013420
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013422
    if-eqz v4, :cond_f4

    .line 34013424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013427
    move-result v1

    .line 34013428
    :cond_f4
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v6, "parseFeedViewData pick: showType="

    .line 34013434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013442
    const-string v6, " infiniteHasMore="

    .line 34013444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013450
    const-string v6, " infiniteCellId=\'"

    .line 34013452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    const-string v6, "\' infiniteNextOffset="

    .line 34013460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object v5

    .line 34013470
    invoke-virtual {v4, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013473
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013475
    if-nez v3, :cond_129

    .line 34013477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013480
    move-result-object v3

    .line 34013481
    :cond_129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013484
    move-result-object v3

    .line 34013485
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013488
    move-result v4

    .line 34013489
    if-eqz v4, :cond_174

    .line 34013491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013494
    move-result-object v4

    .line 34013495
    check-cast v4, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013497
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013499
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellData:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013501
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013503
    if-nez v5, :cond_142

    .line 34013505
    goto :goto_12d

    .line 34013506
    :cond_142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013509
    move-result v5

    .line 34013510
    if-eq v5, v6, :cond_149

    .line 34013512
    goto :goto_12d

    .line 34013513
    :cond_149
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 34013515
    if-nez v4, :cond_151

    .line 34013517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013520
    move-result-object v4

    .line 34013521
    :cond_151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013524
    move-result-object v4

    .line 34013525
    :cond_155
    :goto_155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013528
    move-result v5

    .line 34013529
    if-eqz v5, :cond_12d

    .line 34013531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013534
    move-result-object v5

    .line 34013535
    check-cast v5, Lcom/bytedance/kmp/ugc/model/c3;

    .line 34013537
    invoke-virtual {p0, v5, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z

    .line 34013540
    move-result v6

    .line 34013541
    if-nez v6, :cond_155

    .line 34013543
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013545
    if-eqz v5, :cond_155

    .line 34013547
    new-instance v6, Lgs5/c;

    .line 34013549
    invoke-direct {v6, v5}, Lgs5/c;-><init>(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 34013552
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013555
    goto :goto_155

    .line 34013556
    :cond_174
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013558
    invoke-direct {p2, v1, v0, p1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013561
    return-object p2

    .line 34013562
    :cond_17a
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013564
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013567
    move-result-object p2

    .line 34013568
    invoke-direct {p1, v1, v0, p2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/kmp/ugc/model/n4;Ljava/util/Set;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/n4;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/n4;->b:Ljava/util/List;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    if-nez p1, :cond_10

    .line 34013189
    .line 34013190
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013191
    .line 34013192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p2

    .line 34013196
    invoke-direct {p1, v1, v0, p2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-object p1

    .line 34013200
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013201
    .line 34013202
    iget-boolean v2, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 34013203
    .line 34013204
    if-eqz v2, :cond_1b

    .line 34013205
    .line 34013206
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ShowType;->StoryFeedDoubleCol:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013207
    .line 34013208
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013209
    .line 34013210
    goto :goto_1f

    .line 34013211
    :cond_1b
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellViewFeed:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013212
    .line 34013213
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013214
    .line 34013215
    :goto_1f
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013216
    .line 34013217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    const-string v5, "parseFeedViewData: cellViews="

    .line 34013220
    .line 34013221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v5

    .line 34013228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v5, " targetShowType="

    .line 34013232
    .line 34013233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v5, " doubleCol="

    .line 34013240
    .line 34013241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013245
    .line 34013246
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->c:Z

    .line 34013247
    .line 34013248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v5, " tabType="

    .line 34013252
    .line 34013253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013257
    .line 34013258
    iget v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->a:I

    .line 34013259
    .line 34013260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v5, " sourcePage="

    .line 34013264
    .line 34013265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 34013269
    .line 34013270
    iget v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 34013271
    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-virtual {v3, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v3

    .line 34013290
    if-eqz v3, :cond_17a

    .line 34013291
    .line 34013292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    check-cast v3, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013297
    .line 34013298
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013299
    .line 34013300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    const-string v6, "parseFeedViewData candidate: showType="

    .line 34013303
    .line 34013304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const-string v6, " cellId=\'"

    .line 34013313
    .line 34013314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v6, "\' cellIdLen="

    .line 34013323
    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v6, :cond_9c

    .line 34013330
    .line 34013331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v6

    .line 34013335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v6, v0

    .line 34013341
    :goto_9d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v6, " cellDataHasMore="

    .line 34013345
    .line 34013346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v6, " cellDataNextOffset="

    .line 34013355
    .line 34013356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string v6, " subCellViews="

    .line 34013365
    .line 34013366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013370
    .line 34013371
    if-eqz v6, :cond_c2

    .line 34013372
    .line 34013373
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v6

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v6, 0x0

    .line 34013379
    :goto_c3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    invoke-virtual {v4, v5}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    if-nez v4, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_66

    .line 34013394
    :cond_d2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    if-eq v4, v2, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_66

    .line 34013401
    :cond_d9
    new-instance p1, Ljava/util/ArrayList;

    .line 34013402
    .line 34013403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/d3;->f:Ljava/lang/Boolean;

    .line 34013407
    .line 34013408
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013409
    .line 34013410
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v2

    .line 34013414
    if-eqz v2, :cond_ea

    .line 34013415
    .line 34013416
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/d3;->a:Ljava/lang/String;

    .line 34013417
    .line 34013418
    :cond_ea
    if-eqz v2, :cond_f4

    .line 34013419
    .line 34013420
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/d3;->g:Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    if-eqz v4, :cond_f4

    .line 34013423
    .line 34013424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    :cond_f4
    iget-object v4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->b:Lds5/b;

    .line 34013429
    .line 34013430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v6, "parseFeedViewData pick: showType="

    .line 34013433
    .line 34013434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013438
    .line 34013439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v6, " infiniteHasMore="

    .line 34013443
    .line 34013444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v6, " infiniteCellId=\'"

    .line 34013451
    .line 34013452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v6, "\' infiniteNextOffset="

    .line 34013459
    .line 34013460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v5

    .line 34013470
    invoke-virtual {v4, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/d3;->d:Ljava/util/List;

    .line 34013474
    .line 34013475
    if-nez v3, :cond_129

    .line 34013476
    .line 34013477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v3

    .line 34013481
    :cond_129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v3

    .line 34013485
    :cond_12d
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v4

    .line 34013489
    if-eqz v4, :cond_174

    .line 34013490
    .line 34013491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    check-cast v4, Lcom/bytedance/kmp/ugc/model/d3;

    .line 34013496
    .line 34013497
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/d3;->b:Ljava/lang/Integer;

    .line 34013498
    .line 34013499
    sget-object v6, Lcom/bytedance/kmp/ugc/model/ShowType;->UgcCellData:Lcom/bytedance/kmp/ugc/model/ShowType;

    .line 34013500
    .line 34013501
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/ShowType;->value:I

    .line 34013502
    .line 34013503
    if-nez v5, :cond_142

    .line 34013504
    .line 34013505
    goto :goto_12d

    .line 34013506
    :cond_142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v5

    .line 34013510
    if-eq v5, v6, :cond_149

    .line 34013511
    .line 34013512
    goto :goto_12d

    .line 34013513
    :cond_149
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/d3;->c:Ljava/util/List;

    .line 34013514
    .line 34013515
    if-nez v4, :cond_151

    .line 34013516
    .line 34013517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    :cond_151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v4

    .line 34013525
    :cond_155
    :goto_155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v5

    .line 34013529
    if-eqz v5, :cond_12d

    .line 34013530
    .line 34013531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v5

    .line 34013535
    check-cast v5, Lcom/bytedance/kmp/ugc/model/c3;

    .line 34013536
    .line 34013537
    invoke-virtual {p0, v5, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->a(Lcom/bytedance/kmp/ugc/model/c3;Ljava/util/Set;)Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v6

    .line 34013541
    if-nez v6, :cond_155

    .line 34013542
    .line 34013543
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/c3;->b:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34013544
    .line 34013545
    if-eqz v5, :cond_155

    .line 34013546
    .line 34013547
    new-instance v6, Lgs5/c;

    .line 34013548
    .line 34013549
    invoke-direct {v6, v5}, Lgs5/c;-><init>(Lcom/bytedance/kmp/ugc/model/h1;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013553
    .line 34013554
    .line 34013555
    goto :goto_155

    .line 34013556
    :cond_174
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013557
    .line 34013558
    invoke-direct {p2, v1, v0, p1, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-object p2

    .line 34013562
    :cond_17a
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;

    .line 34013563
    .line 34013564
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p2

    .line 34013568
    invoke-direct {p1, v1, v0, p2, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34013569
    .line 34013570
    .line 34013571
    return-object p1
.end method


