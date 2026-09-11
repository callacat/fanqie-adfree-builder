## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1.smali
# added=0 removed=0 changed=1

.method public final a(Lif3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lif3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif3/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947656
    if-eqz v3, :cond_19

    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947665
    and-int v6, v4, v5

    .line 33947667
    if-eqz v6, :cond_19

    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    :goto_1e
    move-object v11, v3

    .line 33947679
    iget-object v2, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->result:Ljava/lang/Object;

    .line 33947681
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    iget v4, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_3c

    .line 33947690
    if-ne v4, v5, :cond_34

    .line 33947692
    iget-object v1, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->L$0:Ljava/lang/Object;

    .line 33947694
    check-cast v1, Lif3/d;

    .line 33947696
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    goto :goto_5a

    .line 33947700
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947702
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    throw v1

    .line 33947708
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 33947713
    iget-object v2, v1, Lif3/d;->a:Ljava/lang/String;

    .line 33947715
    iget-object v6, v1, Lif3/d;->b:Ljava/lang/String;

    .line 33947717
    iget v7, v1, Lif3/d;->c:I

    .line 33947719
    int-to-long v7, v7

    .line 33947720
    iget v9, v1, Lif3/d;->d:I

    .line 33947722
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33947724
    iget-object v10, v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 33947726
    iput-object v1, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->L$0:Ljava/lang/Object;

    .line 33947728
    iput v5, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947730
    move-object v5, v2

    .line 33947731
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->d(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    if-ne v2, v3, :cond_5a

    .line 33947737
    return-object v3

    .line 33947738
    :cond_5a
    :goto_5a
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 33947740
    if-nez v2, :cond_60

    .line 33947742
    const/4 v1, 0x0

    .line 33947743
    return-object v1

    .line 33947744
    :cond_60
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;

    .line 33947746
    new-instance v3, Lyr5/a;

    .line 33947748
    iget-object v10, v1, Lif3/d;->a:Ljava/lang/String;

    .line 33947750
    iget-object v11, v1, Lif3/d;->b:Ljava/lang/String;

    .line 33947752
    new-instance v12, Lcom/bytedance/kmp/ugc/model/v9;

    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    invoke-direct {v12, v1}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 33947758
    iget-object v13, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->a:Lyr5/d;

    .line 33947760
    iget-object v14, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->b:Lyr5/d;

    .line 33947762
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33947764
    iget-object v15, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->d:Lyr5/b;

    .line 33947766
    move-object v9, v3

    .line 33947767
    invoke-direct/range {v9 .. v15}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 33947770
    iget-wide v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->c:J

    .line 33947772
    iget-wide v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->d:J

    .line 33947774
    move-object v2, v8

    .line 33947775
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;-><init>(Lyr5/a;JJ)V

    .line 33947778
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a(Lif3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif3/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    instance-of v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947655
    .line 33947656
    if-eqz v3, :cond_19

    .line 33947657
    .line 33947658
    move-object v3, v2

    .line 33947659
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947660
    .line 33947661
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947662
    .line 33947663
    const/high16 v5, -0x80000000

    .line 33947664
    .line 33947665
    and-int v6, v4, v5

    .line 33947666
    .line 33947667
    if-eqz v6, :cond_19

    .line 33947668
    .line 33947669
    sub-int/2addr v4, v5

    .line 33947670
    iput v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947671
    .line 33947672
    goto :goto_1e

    .line 33947673
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;

    .line 33947674
    .line 33947675
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lkotlin/coroutines/Continuation;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    move-object v11, v3

    .line 33947679
    iget-object v2, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->result:Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    iget v4, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947686
    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_3c

    .line 33947689
    .line 33947690
    if-ne v4, v5, :cond_34

    .line 33947691
    .line 33947692
    iget-object v1, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->L$0:Ljava/lang/Object;

    .line 33947693
    .line 33947694
    check-cast v1, Lif3/d;

    .line 33947695
    .line 33947696
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_5a

    .line 33947700
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    .line 33947704
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    throw v1

    .line 33947708
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 33947712
    .line 33947713
    iget-object v2, v1, Lif3/d;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iget-object v6, v1, Lif3/d;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget v7, v1, Lif3/d;->c:I

    .line 33947718
    .line 33947719
    int-to-long v7, v7

    .line 33947720
    iget v9, v1, Lif3/d;->d:I

    .line 33947721
    .line 33947722
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33947723
    .line 33947724
    iget-object v10, v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 33947725
    .line 33947726
    iput-object v1, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->L$0:Ljava/lang/Object;

    .line 33947727
    .line 33947728
    iput v5, v11, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1$getTextBlock$1;->label:I

    .line 33947729
    .line 33947730
    move-object v5, v2

    .line 33947731
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->d(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    if-ne v2, v3, :cond_5a

    .line 33947736
    .line 33947737
    return-object v3

    .line 33947738
    :cond_5a
    :goto_5a
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 33947739
    .line 33947740
    if-nez v2, :cond_60

    .line 33947741
    .line 33947742
    const/4 v1, 0x0

    .line 33947743
    return-object v1

    .line 33947744
    :cond_60
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;

    .line 33947745
    .line 33947746
    new-instance v3, Lyr5/a;

    .line 33947747
    .line 33947748
    iget-object v10, v1, Lif3/d;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v11, v1, Lif3/d;->b:Ljava/lang/String;

    .line 33947751
    .line 33947752
    new-instance v12, Lcom/bytedance/kmp/ugc/model/v9;

    .line 33947753
    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    invoke-direct {v12, v1}, Lcom/bytedance/kmp/ugc/model/v9;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v13, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->a:Lyr5/d;

    .line 33947759
    .line 33947760
    iget-object v14, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->b:Lyr5/d;

    .line 33947761
    .line 33947762
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 33947763
    .line 33947764
    iget-object v15, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->d:Lyr5/b;

    .line 33947765
    .line 33947766
    move-object v9, v3

    .line 33947767
    invoke-direct/range {v9 .. v15}, Lyr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/v9;Lyr5/d;Lyr5/d;Lyr5/b;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-wide v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->c:J

    .line 33947771
    .line 33947772
    iget-wide v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;->d:J

    .line 33947773
    .line 33947774
    move-object v2, v8

    .line 33947775
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;-><init>(Lyr5/a;JJ)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object v8
.end method


