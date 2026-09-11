## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9834e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 196621
    new-instance v0, Lds5/b;

    .line 196623
    const-string v1, "AudioSync.DataSource"

    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9834e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 196620
    .line 196621
    new-instance v0, Lds5/b;

    .line 196622
    .line 196623
    const-string v1, "AudioSync.DataSource"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;
    .registers 20

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v2, p1

    .line 84213762
    move-wide/from16 v3, p2

    .line 84213764
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213767
    move-result v0

    .line 84213768
    const/4 v5, 0x0

    .line 84213769
    const/4 v6, 0x1

    .line 84213770
    if-nez v0, :cond_e

    .line 84213772
    const/4 v0, 0x1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    const/4 v0, 0x0

    .line 84213775
    :goto_f
    const/4 v7, 0x0

    .line 84213776
    if-nez v0, :cond_45

    .line 84213778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213781
    move-result v0

    .line 84213782
    if-nez v0, :cond_19

    .line 84213784
    const/4 v5, 0x1

    .line 84213785
    :cond_19
    if-nez v5, :cond_45

    .line 84213787
    const-wide/16 v5, 0x0

    .line 84213789
    cmp-long v0, v3, v5

    .line 84213791
    if-gtz v0, :cond_22

    .line 84213793
    goto :goto_45

    .line 84213794
    :cond_22
    move-object/from16 v0, p4

    .line 84213796
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213799
    move-result-object v0

    .line 84213800
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 84213802
    new-instance v13, Lmn5/d;

    .line 84213804
    const/4 v5, 0x0

    .line 84213805
    if-eqz v0, :cond_33

    .line 84213807
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 84213809
    move-object v6, v0

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    move-object v6, v7

    .line 84213812
    :goto_34
    const/4 v7, 0x0

    .line 84213813
    const/4 v8, 0x1

    .line 84213814
    const/4 v10, 0x0

    .line 84213815
    const/4 v11, 0x1

    .line 84213816
    const/16 v12, 0x200

    .line 84213818
    move-object v0, v13

    .line 84213819
    move-object v1, p0

    .line 84213820
    move-object v2, p1

    .line 84213821
    move-wide/from16 v3, p2

    .line 84213823
    move-object/from16 v9, p5

    .line 84213825
    invoke-direct/range {v0 .. v12}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 84213828
    return-object v13

    .line 84213829
    :cond_45
    :goto_45
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 84213831
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84213833
    const-string v6, "skip reader sync request, bookId="

    .line 84213835
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213838
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213841
    const-string v1, ", chapterId="

    .line 84213843
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213849
    const-string v1, ", toneId="

    .line 84213851
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213854
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213860
    move-result-object v1

    .line 84213861
    invoke-static {v0, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 84213864
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;
    .registers 20

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v2, p1

    .line 84213762
    move-wide/from16 v3, p2

    .line 84213763
    .line 84213764
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    const/4 v5, 0x0

    .line 84213769
    const/4 v6, 0x1

    .line 84213770
    if-nez v0, :cond_e

    .line 84213771
    .line 84213772
    const/4 v0, 0x1

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    const/4 v0, 0x0

    .line 84213775
    :goto_f
    const/4 v7, 0x0

    .line 84213776
    if-nez v0, :cond_45

    .line 84213777
    .line 84213778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v0

    .line 84213782
    if-nez v0, :cond_19

    .line 84213783
    .line 84213784
    const/4 v5, 0x1

    .line 84213785
    :cond_19
    if-nez v5, :cond_45

    .line 84213786
    .line 84213787
    const-wide/16 v5, 0x0

    .line 84213788
    .line 84213789
    cmp-long v0, v3, v5

    .line 84213790
    .line 84213791
    if-gtz v0, :cond_22

    .line 84213792
    .line 84213793
    goto :goto_45

    .line 84213794
    :cond_22
    move-object/from16 v0, p4

    .line 84213795
    .line 84213796
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 84213801
    .line 84213802
    new-instance v13, Lmn5/d;

    .line 84213803
    .line 84213804
    const/4 v5, 0x0

    .line 84213805
    if-eqz v0, :cond_33

    .line 84213806
    .line 84213807
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->e:Ljava/lang/String;

    .line 84213808
    .line 84213809
    move-object v6, v0

    .line 84213810
    goto :goto_34

    .line 84213811
    :cond_33
    move-object v6, v7

    .line 84213812
    :goto_34
    const/4 v7, 0x0

    .line 84213813
    const/4 v8, 0x1

    .line 84213814
    const/4 v10, 0x0

    .line 84213815
    const/4 v11, 0x1

    .line 84213816
    const/16 v12, 0x200

    .line 84213817
    .line 84213818
    move-object v0, v13

    .line 84213819
    move-object v1, p0

    .line 84213820
    move-object v2, p1

    .line 84213821
    move-wide/from16 v3, p2

    .line 84213822
    .line 84213823
    move-object/from16 v9, p5

    .line 84213824
    .line 84213825
    invoke-direct/range {v0 .. v12}, Lmn5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;ZI)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-object v13

    .line 84213829
    :cond_45
    :goto_45
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 84213830
    .line 84213831
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    const-string v6, "skip reader sync request, bookId="

    .line 84213834
    .line 84213835
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string v1, ", chapterId="

    .line 84213842
    .line 84213843
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    const-string v1, ", toneId="

    .line 84213850
    .line 84213851
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object v1

    .line 84213861
    invoke-static {v0, v1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 84213862
    .line 84213863
    .line 84213864
    return-object v7
.end method


.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lmn5/d;

    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_57

    .line 33947692
    goto :goto_50

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    :try_start_38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33947713
    invoke-interface {p2}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 33947716
    move-result-object p2

    .line 33947717
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->L$0:Ljava/lang/Object;

    .line 33947719
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947721
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    check-cast p2, Lmn5/b;

    .line 33947730
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    move-result-object p2
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_62

    .line 33947735
    :catchall_57
    move-exception p2

    .line 33947736
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947738
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    :goto_62
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_91

    .line 33947752
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 33947754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v3, "get reader chapter audio sync model failed, bookId="

    .line 33947758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    iget-object v3, p1, Lmn5/d;->a:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v3, ", chapterId="

    .line 33947768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    iget-object v3, p1, Lmn5/d;->b:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v3, ", toneId="

    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    iget-wide v3, p1, Lmn5/d;->c:J

    .line 33947783
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {v1, p1, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947793
    :cond_91
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947799
    const/4 p2, 0x0

    .line 33947800
    :cond_98
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lmn5/d;

    .line 33947688
    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_57

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_50

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :try_start_38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    .line 33947706
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33947712
    .line 33947713
    invoke-interface {p2}, Lff5/d;->readerTtsSyncService()Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    iput-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->L$0:Ljava/lang/Object;

    .line 33947718
    .line 33947719
    iput v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getChapterModel$1;->label:I

    .line 33947720
    .line 33947721
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947726
    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    check-cast p2, Lmn5/b;

    .line 33947729
    .line 33947730
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_62

    .line 33947735
    :catchall_57
    move-exception p2

    .line 33947736
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    .line 33947738
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    :goto_62
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    if-eqz v0, :cond_91

    .line 33947751
    .line 33947752
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 33947753
    .line 33947754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v3, "get reader chapter audio sync model failed, bookId="

    .line 33947757
    .line 33947758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v3, p1, Lmn5/d;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v3, ", chapterId="

    .line 33947767
    .line 33947768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v3, p1, Lmn5/d;->b:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v3, ", toneId="

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    iget-wide v3, p1, Lmn5/d;->c:J

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {v1, p1, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-eqz p1, :cond_98

    .line 33947798
    .line 33947799
    const/4 p2, 0x0

    .line 33947800
    :cond_98
    return-object p2
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lyr5/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056517
    if-eqz v2, :cond_16

    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056522
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056526
    and-int v5, v3, v4

    .line 101056528
    if-eqz v5, :cond_16

    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101056539
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->result:Ljava/lang/Object;

    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056544
    move-result-object v3

    .line 101056545
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056547
    const/4 v5, 0x2

    .line 101056548
    const/4 v6, 0x1

    .line 101056549
    const/4 v7, 0x0

    .line 101056550
    if-eqz v4, :cond_46

    .line 101056552
    if-eq v4, v6, :cond_38

    .line 101056554
    if-ne v4, v5, :cond_30

    .line 101056556
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056559
    goto :goto_97

    .line 101056560
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056567
    throw v1

    .line 101056568
    :cond_38
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$1:I

    .line 101056570
    iget v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$0:I

    .line 101056572
    iget-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056574
    check-cast v8, Lyr5/d;

    .line 101056576
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056579
    move v9, v4

    .line 101056580
    move v4, v6

    .line 101056581
    goto :goto_71

    .line 101056582
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056585
    const-string v14, "StoryKmpAudioSync#getStartProgress"

    .line 101056587
    move-object/from16 v9, p1

    .line 101056589
    move-object/from16 v10, p2

    .line 101056591
    move-wide/from16 v11, p3

    .line 101056593
    move-object/from16 v13, p6

    .line 101056595
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;

    .line 101056598
    move-result-object v1

    .line 101056599
    if-nez v1, :cond_5a

    .line 101056601
    return-object v7

    .line 101056602
    :cond_5a
    move-object/from16 v4, p5

    .line 101056604
    iget-object v8, v4, Lyr5/a;->b:Lyr5/d;

    .line 101056606
    iget v4, v8, Lyr5/d;->a:I

    .line 101056608
    iget v9, v8, Lyr5/d;->c:I

    .line 101056610
    iput-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056612
    iput v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$0:I

    .line 101056614
    iput v9, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$1:I

    .line 101056616
    iput v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056618
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056621
    move-result-object v1

    .line 101056622
    if-ne v1, v3, :cond_71

    .line 101056624
    return-object v3

    .line 101056625
    :cond_71
    :goto_71
    check-cast v1, Lmn5/b;

    .line 101056627
    if-nez v1, :cond_76

    .line 101056629
    return-object v7

    .line 101056630
    :cond_76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101056633
    move-result-object v6

    .line 101056634
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;

    .line 101056636
    const/4 v11, 0x0

    .line 101056637
    move-object/from16 p1, v10

    .line 101056639
    move-object/from16 p2, v1

    .line 101056641
    move/from16 p3, v4

    .line 101056643
    move/from16 p4, v9

    .line 101056645
    move-object/from16 p5, v8

    .line 101056647
    move-object/from16 p6, v11

    .line 101056649
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;-><init>(Lmn5/b;IILyr5/d;Lkotlin/coroutines/Continuation;)V

    .line 101056652
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056654
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056656
    invoke-static {v6, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056659
    move-result-object v1

    .line 101056660
    if-ne v1, v3, :cond_97

    .line 101056662
    return-object v3

    .line 101056663
    :cond_97
    :goto_97
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lyr5/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056514
    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056516
    .line 101056517
    if-eqz v2, :cond_16

    .line 101056518
    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056521
    .line 101056522
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056523
    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056525
    .line 101056526
    and-int v5, v3, v4

    .line 101056527
    .line 101056528
    if-eqz v5, :cond_16

    .line 101056529
    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056532
    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;

    .line 101056535
    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101056537
    .line 101056538
    .line 101056539
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->result:Ljava/lang/Object;

    .line 101056540
    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v3

    .line 101056545
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056546
    .line 101056547
    const/4 v5, 0x2

    .line 101056548
    const/4 v6, 0x1

    .line 101056549
    const/4 v7, 0x0

    .line 101056550
    if-eqz v4, :cond_46

    .line 101056551
    .line 101056552
    if-eq v4, v6, :cond_38

    .line 101056553
    .line 101056554
    if-ne v4, v5, :cond_30

    .line 101056555
    .line 101056556
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056557
    .line 101056558
    .line 101056559
    goto :goto_97

    .line 101056560
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056561
    .line 101056562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056563
    .line 101056564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056565
    .line 101056566
    .line 101056567
    throw v1

    .line 101056568
    :cond_38
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$1:I

    .line 101056569
    .line 101056570
    iget v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$0:I

    .line 101056571
    .line 101056572
    iget-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056573
    .line 101056574
    check-cast v8, Lyr5/d;

    .line 101056575
    .line 101056576
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056577
    .line 101056578
    .line 101056579
    move v9, v4

    .line 101056580
    move v4, v6

    .line 101056581
    goto :goto_71

    .line 101056582
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056583
    .line 101056584
    .line 101056585
    const-string v14, "StoryKmpAudioSync#getStartProgress"

    .line 101056586
    .line 101056587
    move-object/from16 v9, p1

    .line 101056588
    .line 101056589
    move-object/from16 v10, p2

    .line 101056590
    .line 101056591
    move-wide/from16 v11, p3

    .line 101056592
    .line 101056593
    move-object/from16 v13, p6

    .line 101056594
    .line 101056595
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object v1

    .line 101056599
    if-nez v1, :cond_5a

    .line 101056600
    .line 101056601
    return-object v7

    .line 101056602
    :cond_5a
    move-object/from16 v4, p5

    .line 101056603
    .line 101056604
    iget-object v8, v4, Lyr5/a;->b:Lyr5/d;

    .line 101056605
    .line 101056606
    iget v4, v8, Lyr5/d;->a:I

    .line 101056607
    .line 101056608
    iget v9, v8, Lyr5/d;->c:I

    .line 101056609
    .line 101056610
    iput-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056611
    .line 101056612
    iput v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$0:I

    .line 101056613
    .line 101056614
    iput v9, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->I$1:I

    .line 101056615
    .line 101056616
    iput v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056617
    .line 101056618
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v1

    .line 101056622
    if-ne v1, v3, :cond_71

    .line 101056623
    .line 101056624
    return-object v3

    .line 101056625
    :cond_71
    :goto_71
    check-cast v1, Lmn5/b;

    .line 101056626
    .line 101056627
    if-nez v1, :cond_76

    .line 101056628
    .line 101056629
    return-object v7

    .line 101056630
    :cond_76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v6

    .line 101056634
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;

    .line 101056635
    .line 101056636
    const/4 v11, 0x0

    .line 101056637
    move-object/from16 p1, v10

    .line 101056638
    .line 101056639
    move-object/from16 p2, v1

    .line 101056640
    .line 101056641
    move/from16 p3, v4

    .line 101056642
    .line 101056643
    move/from16 p4, v9

    .line 101056644
    .line 101056645
    move-object/from16 p5, v8

    .line 101056646
    .line 101056647
    move-object/from16 p6, v11

    .line 101056648
    .line 101056649
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;-><init>(Lmn5/b;IILyr5/d;Lkotlin/coroutines/Continuation;)V

    .line 101056650
    .line 101056651
    .line 101056652
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->L$0:Ljava/lang/Object;

    .line 101056653
    .line 101056654
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$1;->label:I

    .line 101056655
    .line 101056656
    invoke-static {v6, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v1

    .line 101056660
    if-ne v1, v3, :cond_97

    .line 101056661
    .line 101056662
    return-object v3

    .line 101056663
    :cond_97
    :goto_97
    return-object v1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056517
    if-eqz v2, :cond_16

    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056522
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056526
    and-int v5, v3, v4

    .line 101056528
    if-eqz v5, :cond_16

    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101056539
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->result:Ljava/lang/Object;

    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056544
    move-result-object v3

    .line 101056545
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056547
    const/4 v5, 0x2

    .line 101056548
    const/4 v6, 0x1

    .line 101056549
    const/4 v7, 0x0

    .line 101056550
    if-eqz v4, :cond_48

    .line 101056552
    if-eq v4, v6, :cond_39

    .line 101056554
    if-ne v4, v5, :cond_31

    .line 101056556
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056559
    goto/16 :goto_9b

    .line 101056561
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056568
    throw v1

    .line 101056569
    :cond_39
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->I$0:I

    .line 101056571
    iget-object v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056573
    check-cast v6, Ljava/lang/String;

    .line 101056575
    iget-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056577
    check-cast v8, Ljava/lang/String;

    .line 101056579
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056582
    move v9, v4

    .line 101056583
    goto :goto_73

    .line 101056584
    :cond_48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056587
    const-string v14, "StoryKmpAudioSync#getTextRange"

    .line 101056589
    move-object/from16 v9, p1

    .line 101056591
    move-object/from16 v10, p2

    .line 101056593
    move-wide/from16 v11, p3

    .line 101056595
    move-object/from16 v13, p6

    .line 101056597
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;

    .line 101056600
    move-result-object v1

    .line 101056601
    if-nez v1, :cond_5c

    .line 101056603
    return-object v7

    .line 101056604
    :cond_5c
    move-object/from16 v4, p1

    .line 101056606
    iput-object v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056608
    move-object/from16 v8, p2

    .line 101056610
    iput-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056612
    move/from16 v9, p5

    .line 101056614
    iput v9, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->I$0:I

    .line 101056616
    iput v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056618
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056621
    move-result-object v1

    .line 101056622
    if-ne v1, v3, :cond_71

    .line 101056624
    return-object v3

    .line 101056625
    :cond_71
    move-object v6, v8

    .line 101056626
    move-object v8, v4

    .line 101056627
    :goto_73
    check-cast v1, Lmn5/b;

    .line 101056629
    if-nez v1, :cond_78

    .line 101056631
    return-object v7

    .line 101056632
    :cond_78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101056635
    move-result-object v4

    .line 101056636
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;

    .line 101056638
    const/4 v11, 0x0

    .line 101056639
    move-object/from16 p1, v10

    .line 101056641
    move-object/from16 p2, v1

    .line 101056643
    move/from16 p3, v9

    .line 101056645
    move-object/from16 p4, v8

    .line 101056647
    move-object/from16 p5, v6

    .line 101056649
    move-object/from16 p6, v11

    .line 101056651
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;-><init>(Lmn5/b;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101056654
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056656
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056658
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056660
    invoke-static {v4, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056663
    move-result-object v1

    .line 101056664
    if-ne v1, v3, :cond_9b

    .line 101056666
    return-object v3

    .line 101056667
    :cond_9b
    :goto_9b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056514
    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056516
    .line 101056517
    if-eqz v2, :cond_16

    .line 101056518
    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056521
    .line 101056522
    iget v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056523
    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056525
    .line 101056526
    and-int v5, v3, v4

    .line 101056527
    .line 101056528
    if-eqz v5, :cond_16

    .line 101056529
    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056532
    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;

    .line 101056535
    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;Lkotlin/coroutines/Continuation;)V

    .line 101056537
    .line 101056538
    .line 101056539
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->result:Ljava/lang/Object;

    .line 101056540
    .line 101056541
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v3

    .line 101056545
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056546
    .line 101056547
    const/4 v5, 0x2

    .line 101056548
    const/4 v6, 0x1

    .line 101056549
    const/4 v7, 0x0

    .line 101056550
    if-eqz v4, :cond_48

    .line 101056551
    .line 101056552
    if-eq v4, v6, :cond_39

    .line 101056553
    .line 101056554
    if-ne v4, v5, :cond_31

    .line 101056555
    .line 101056556
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056557
    .line 101056558
    .line 101056559
    goto/16 :goto_9b

    .line 101056560
    .line 101056561
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056562
    .line 101056563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056564
    .line 101056565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056566
    .line 101056567
    .line 101056568
    throw v1

    .line 101056569
    :cond_39
    iget v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->I$0:I

    .line 101056570
    .line 101056571
    iget-object v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056572
    .line 101056573
    check-cast v6, Ljava/lang/String;

    .line 101056574
    .line 101056575
    iget-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056576
    .line 101056577
    check-cast v8, Ljava/lang/String;

    .line 101056578
    .line 101056579
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056580
    .line 101056581
    .line 101056582
    move v9, v4

    .line 101056583
    goto :goto_73

    .line 101056584
    :cond_48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056585
    .line 101056586
    .line 101056587
    const-string v14, "StoryKmpAudioSync#getTextRange"

    .line 101056588
    .line 101056589
    move-object/from16 v9, p1

    .line 101056590
    .line 101056591
    move-object/from16 v10, p2

    .line 101056592
    .line 101056593
    move-wide/from16 v11, p3

    .line 101056594
    .line 101056595
    move-object/from16 v13, p6

    .line 101056596
    .line 101056597
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;)Lmn5/d;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v1

    .line 101056601
    if-nez v1, :cond_5c

    .line 101056602
    .line 101056603
    return-object v7

    .line 101056604
    :cond_5c
    move-object/from16 v4, p1

    .line 101056605
    .line 101056606
    iput-object v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056607
    .line 101056608
    move-object/from16 v8, p2

    .line 101056609
    .line 101056610
    iput-object v8, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056611
    .line 101056612
    move/from16 v9, p5

    .line 101056613
    .line 101056614
    iput v9, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->I$0:I

    .line 101056615
    .line 101056616
    iput v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056617
    .line 101056618
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v1

    .line 101056622
    if-ne v1, v3, :cond_71

    .line 101056623
    .line 101056624
    return-object v3

    .line 101056625
    :cond_71
    move-object v6, v8

    .line 101056626
    move-object v8, v4

    .line 101056627
    :goto_73
    check-cast v1, Lmn5/b;

    .line 101056628
    .line 101056629
    if-nez v1, :cond_78

    .line 101056630
    .line 101056631
    return-object v7

    .line 101056632
    :cond_78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v4

    .line 101056636
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;

    .line 101056637
    .line 101056638
    const/4 v11, 0x0

    .line 101056639
    move-object/from16 p1, v10

    .line 101056640
    .line 101056641
    move-object/from16 p2, v1

    .line 101056642
    .line 101056643
    move/from16 p3, v9

    .line 101056644
    .line 101056645
    move-object/from16 p4, v8

    .line 101056646
    .line 101056647
    move-object/from16 p5, v6

    .line 101056648
    .line 101056649
    move-object/from16 p6, v11

    .line 101056650
    .line 101056651
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;-><init>(Lmn5/b;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101056652
    .line 101056653
    .line 101056654
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$0:Ljava/lang/Object;

    .line 101056655
    .line 101056656
    iput-object v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->L$1:Ljava/lang/Object;

    .line 101056657
    .line 101056658
    iput v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$1;->label:I

    .line 101056659
    .line 101056660
    invoke-static {v4, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v1

    .line 101056664
    if-ne v1, v3, :cond_9b

    .line 101056665
    .line 101056666
    return-object v3

    .line 101056667
    :cond_9b
    :goto_9b
    return-object v1
.end method


