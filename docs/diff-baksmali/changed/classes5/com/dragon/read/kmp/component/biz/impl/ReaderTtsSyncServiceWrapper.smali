## classes5/com/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9704a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a:Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262157
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/m;->a:I

    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/a;->a:Lcom/dragon/read/kmp/reader/audiosync/a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 262166
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 262168
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/d;

    .line 262170
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/d;-><init>()V

    .line 262173
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/c;

    .line 262175
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/audiosync/c;-><init>()V

    .line 262178
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/audiosync/g;-><init>(Lcom/dragon/read/kmp/reader/audiosync/n;Lcom/dragon/read/kmp/reader/audiosync/l;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    sput-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 262190
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/r;-><init>()V

    .line 262195
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b:Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9704a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->a:Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;

    .line 262156
    .line 262157
    sget v0, Lcom/dragon/read/kmp/reader/audiosync/m;->a:I

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/a;->a:Lcom/dragon/read/kmp/reader/audiosync/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 262167
    .line 262168
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/d;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/c;

    .line 262174
    .line 262175
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/audiosync/c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/audiosync/g;-><init>(Lcom/dragon/read/kmp/reader/audiosync/n;Lcom/dragon/read/kmp/reader/audiosync/l;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/r;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b:Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
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
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    instance-of v2, v1, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947654
    if-eqz v2, :cond_19

    .line 33947656
    move-object v2, v1

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947663
    and-int v5, v3, v4

    .line 33947665
    if-eqz v5, :cond_19

    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947670
    move-object/from16 v3, p0

    .line 33947672
    goto :goto_20

    .line 33947673
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947675
    move-object/from16 v3, p0

    .line 33947677
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;Lkotlin/coroutines/Continuation;)V

    .line 33947680
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33947682
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947685
    move-result-object v4

    .line 33947686
    iget v5, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v5, :cond_39

    .line 33947691
    if-ne v5, v6, :cond_31

    .line 33947693
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    goto :goto_90

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    sget-object v1, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b:Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 33947710
    iput v6, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947712
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/r;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 33947714
    sget v5, Lcom/dragon/read/kmp/reader/audiosync/p;->a:I

    .line 33947716
    const/4 v5, 0x0

    .line 33947717
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 33947722
    iget-object v8, v0, Lmn5/d;->a:Ljava/lang/String;

    .line 33947724
    iget-object v9, v0, Lmn5/d;->b:Ljava/lang/String;

    .line 33947726
    iget-wide v10, v0, Lmn5/d;->c:J

    .line 33947728
    iget-boolean v12, v0, Lmn5/d;->d:Z

    .line 33947730
    iget-boolean v13, v0, Lmn5/d;->e:Z

    .line 33947732
    iget-object v14, v0, Lmn5/d;->f:Ljava/lang/String;

    .line 33947734
    iget-object v15, v0, Lmn5/d;->g:Ljava/lang/String;

    .line 33947736
    iget-boolean v7, v0, Lmn5/d;->h:Z

    .line 33947738
    iget-object v6, v0, Lmn5/d;->i:Ljava/lang/String;

    .line 33947740
    iget-object v3, v0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 33947742
    sget-object v16, Lcom/dragon/read/kmp/reader/audiosync/p$a;->a:[I

    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947747
    move-result v3

    .line 33947748
    aget v3, v16, v3

    .line 33947750
    move/from16 v16, v7

    .line 33947752
    const/4 v7, 0x1

    .line 33947753
    if-eq v3, v7, :cond_77

    .line 33947755
    const/4 v7, 0x2

    .line 33947756
    if-ne v3, v7, :cond_71

    .line 33947758
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 33947760
    goto :goto_79

    .line 33947761
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947763
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947766
    throw v0

    .line 33947767
    :cond_77
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->ERROR:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 33947769
    :goto_79
    move-object/from16 v18, v3

    .line 33947771
    iget-boolean v3, v0, Lmn5/d;->k:Z

    .line 33947773
    iget-boolean v0, v0, Lmn5/d;->l:Z

    .line 33947775
    move-object v7, v5

    .line 33947776
    move-object/from16 v17, v6

    .line 33947778
    move/from16 v19, v3

    .line 33947780
    move/from16 v20, v0

    .line 33947782
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/reader/audiosync/q;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;ZZ)V

    .line 33947785
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947788
    move-result-object v1

    .line 33947789
    if-ne v1, v4, :cond_90

    .line 33947791
    return-object v4

    .line 33947792
    :cond_90
    :goto_90
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 33947794
    sget v0, Lcom/dragon/read/kmp/component/biz/impl/d;->a:I

    .line 33947796
    new-instance v0, Lmn5/b;

    .line 33947798
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 33947800
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 33947802
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 33947804
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 33947806
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 33947808
    move-object v2, v0

    .line 33947809
    invoke-direct/range {v2 .. v7}, Lmn5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947812
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
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
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    instance-of v2, v1, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_19

    .line 33947655
    .line 33947656
    move-object v2, v1

    .line 33947657
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947658
    .line 33947659
    iget v3, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947660
    .line 33947661
    const/high16 v4, -0x80000000

    .line 33947662
    .line 33947663
    and-int v5, v3, v4

    .line 33947664
    .line 33947665
    if-eqz v5, :cond_19

    .line 33947666
    .line 33947667
    sub-int/2addr v3, v4

    .line 33947668
    iput v3, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947669
    .line 33947670
    move-object/from16 v3, p0

    .line 33947671
    .line 33947672
    goto :goto_20

    .line 33947673
    :cond_19
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;

    .line 33947674
    .line 33947675
    move-object/from16 v3, p0

    .line 33947676
    .line 33947677
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;Lkotlin/coroutines/Continuation;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :goto_20
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    iget v5, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947687
    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    if-eqz v5, :cond_39

    .line 33947690
    .line 33947691
    if-ne v5, v6, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_90

    .line 33947697
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw v0

    .line 33947705
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v1, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper;->b:Lcom/dragon/read/kmp/reader/audiosync/r;

    .line 33947709
    .line 33947710
    iput v6, v2, Lcom/dragon/read/kmp/component/biz/impl/ReaderTtsSyncServiceWrapper$getChapterAudioSyncReaderModel$1;->label:I

    .line 33947711
    .line 33947712
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/r;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 33947713
    .line 33947714
    sget v5, Lcom/dragon/read/kmp/reader/audiosync/p;->a:I

    .line 33947715
    .line 33947716
    const/4 v5, 0x0

    .line 33947717
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 33947721
    .line 33947722
    iget-object v8, v0, Lmn5/d;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-object v9, v0, Lmn5/d;->b:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-wide v10, v0, Lmn5/d;->c:J

    .line 33947727
    .line 33947728
    iget-boolean v12, v0, Lmn5/d;->d:Z

    .line 33947729
    .line 33947730
    iget-boolean v13, v0, Lmn5/d;->e:Z

    .line 33947731
    .line 33947732
    iget-object v14, v0, Lmn5/d;->f:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iget-object v15, v0, Lmn5/d;->g:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-boolean v7, v0, Lmn5/d;->h:Z

    .line 33947737
    .line 33947738
    iget-object v6, v0, Lmn5/d;->i:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v3, v0, Lmn5/d;->j:Lcom/dragon/read/kmp/reader/model/KmpAudioSyncReaderVersionHandler;

    .line 33947741
    .line 33947742
    sget-object v16, Lcom/dragon/read/kmp/reader/audiosync/p$a;->a:[I

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    aget v3, v16, v3

    .line 33947749
    .line 33947750
    move/from16 v16, v7

    .line 33947751
    .line 33947752
    const/4 v7, 0x1

    .line 33947753
    if-eq v3, v7, :cond_77

    .line 33947754
    .line 33947755
    const/4 v7, 0x2

    .line 33947756
    if-ne v3, v7, :cond_71

    .line 33947757
    .line 33947758
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 33947759
    .line 33947760
    goto :goto_79

    .line 33947761
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947762
    .line 33947763
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    throw v0

    .line 33947767
    :cond_77
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->ERROR:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 33947768
    .line 33947769
    :goto_79
    move-object/from16 v18, v3

    .line 33947770
    .line 33947771
    iget-boolean v3, v0, Lmn5/d;->k:Z

    .line 33947772
    .line 33947773
    iget-boolean v0, v0, Lmn5/d;->l:Z

    .line 33947774
    .line 33947775
    move-object v7, v5

    .line 33947776
    move-object/from16 v17, v6

    .line 33947777
    .line 33947778
    move/from16 v19, v3

    .line 33947779
    .line 33947780
    move/from16 v20, v0

    .line 33947781
    .line 33947782
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/reader/audiosync/q;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;ZZ)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    if-ne v1, v4, :cond_90

    .line 33947790
    .line 33947791
    return-object v4

    .line 33947792
    :cond_90
    :goto_90
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 33947793
    .line 33947794
    sget v0, Lcom/dragon/read/kmp/component/biz/impl/d;->a:I

    .line 33947795
    .line 33947796
    new-instance v0, Lmn5/b;

    .line 33947797
    .line 33947798
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 33947799
    .line 33947800
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 33947807
    .line 33947808
    move-object v2, v0

    .line 33947809
    invoke-direct/range {v2 .. v7}, Lmn5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-object v0
.end method


.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmn5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a(Lmn5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->b(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->b(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Lgn5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lgn5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->c(Lgn5/k;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgn5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->a:Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/services/ReaderTtsSyncServiceImpl;->c(Lgn5/k;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


