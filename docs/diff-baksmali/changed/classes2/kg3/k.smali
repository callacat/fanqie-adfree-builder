## classes2/kg3/k.smali
# added=0 removed=0 changed=4

.method public final getTargetSegment()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getTargetSegment()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_34

    .line 262160
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 262162
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 262164
    invoke-virtual {v2, v1, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "audio_target_segment"

    .line 262170
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Lkg3/j;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    check-cast v0, Lkg3/j;

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262183
    if-eqz v1, :cond_34

    .line 262185
    new-instance v1, Lkg3/j;

    .line 262187
    invoke-direct {v1}, Lkg3/j;-><init>()V

    .line 262190
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262192
    iput-object v0, v1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262194
    move-object v0, v1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetSegment()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_34

    .line 262159
    .line 262160
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Lzg3/a;->a:Lzg3/a;

    .line 262163
    .line 262164
    invoke-virtual {v2, v1, v0}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "audio_target_segment"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v1, v0, Lkg3/j;

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    check-cast v0, Lkg3/j;

    .line 262179
    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262182
    .line 262183
    if-eqz v1, :cond_34

    .line 262184
    .line 262185
    new-instance v1, Lkg3/j;

    .line 262186
    .line 262187
    invoke-direct {v1}, Lkg3/j;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262191
    .line 262192
    iput-object v0, v1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 262193
    .line 262194
    move-object v0, v1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lkg3/j;

    .line 33751042
    check-cast p2, Lkg3/j;

    .line 33751044
    if-eqz p1, :cond_18

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    iget-object p1, p1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33751051
    iget-object p2, p2, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33751053
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->c(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z

    .line 33751062
    move-result p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lkg3/j;

    .line 33751041
    .line 33751042
    check-cast p2, Lkg3/j;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_18

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_18

    .line 33751049
    :cond_9
    iget-object p1, p1, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lkg3/j;->b:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 33751052
    .line 33751053
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->c(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method


.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947653
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947664
    move-result-object v8

    .line 33947665
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 33947667
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947669
    int-to-long v9, v1

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v8, :cond_9c

    .line 33947676
    sget-object p1, Lkg3/g;->a:Lkg3/g;

    .line 33947678
    new-instance v11, Lkg3/k$a;

    .line 33947680
    invoke-direct {v11, p0, v4, p2}, Lkg3/k$a;-><init>(Lkg3/k;ZLcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v8, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    sget-object p1, Lkg3/g;->c:Landroid/util/LruCache;

    .line 33947691
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947693
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    const/16 v1, 0x5f

    .line 33947701
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Ljava/util/List;

    .line 33947723
    if-eqz p1, :cond_59

    .line 33947725
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947728
    move-result p2

    .line 33947729
    xor-int/lit8 p2, p2, 0x1

    .line 33947731
    if-eqz p2, :cond_59

    .line 33947733
    invoke-virtual {v11, p1}, Lkg3/k$a;->onSuccess(Ljava/util/List;)V

    .line 33947736
    goto :goto_a3

    .line 33947737
    :cond_59
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947739
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947742
    const-string p2, "chapter_cache"

    .line 33947744
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947746
    new-instance p2, Lkg3/b;

    .line 33947748
    move-object v1, p2

    .line 33947749
    move-object v2, v8

    .line 33947750
    move-object v3, v0

    .line 33947751
    move-object v5, p1

    .line 33947752
    move-wide v6, v9

    .line 33947753
    invoke-direct/range {v1 .. v7}, Lkg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 33947756
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    move-result-object p2

    .line 33947776
    new-instance v12, Lkg3/c;

    .line 33947778
    move-object v1, v12

    .line 33947779
    move-wide v4, v9

    .line 33947780
    move-object v6, v11

    .line 33947781
    move-object v7, p1

    .line 33947782
    invoke-direct/range {v1 .. v7}, Lkg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLkg3/k$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947785
    new-instance p1, Lkg3/d;

    .line 33947787
    invoke-direct {p1, v12}, Lkg3/d;-><init>(Lkg3/c;)V

    .line 33947790
    new-instance v0, Lkg3/e;

    .line 33947792
    invoke-direct {v0, v11}, Lkg3/e;-><init>(Lkg3/k$a;)V

    .line 33947795
    new-instance v1, Lkg3/f;

    .line 33947797
    invoke-direct {v1, v0}, Lkg3/f;-><init>(Lkg3/e;)V

    .line 33947800
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947803
    goto :goto_a3

    .line 33947804
    :cond_9c
    const/16 p1, -0x1f7

    .line 33947806
    const-string v0, "book id is null"

    .line 33947808
    invoke-interface {p2, p1, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 33947811
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
            "Lkg3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v8

    .line 33947665
    iget-object v0, v0, Lzg3/e;->b:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947668
    .line 33947669
    int-to-long v9, v1

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/b;->j(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v8, :cond_9c

    .line 33947675
    .line 33947676
    sget-object p1, Lkg3/g;->a:Lkg3/g;

    .line 33947677
    .line 33947678
    new-instance v11, Lkg3/k$a;

    .line 33947679
    .line 33947680
    invoke-direct {v11, p0, v4, p2}, Lkg3/k$a;-><init>(Lkg3/k;ZLcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v8, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object p1, Lkg3/g;->c:Landroid/util/LruCache;

    .line 33947690
    .line 33947691
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    const/16 v1, 0x5f

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Ljava/util/List;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_59

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    xor-int/lit8 p2, p2, 0x1

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_59

    .line 33947732
    .line 33947733
    invoke-virtual {v11, p1}, Lkg3/k$a;->onSuccess(Ljava/util/List;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_a3

    .line 33947737
    :cond_59
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947738
    .line 33947739
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p2, "chapter_cache"

    .line 33947743
    .line 33947744
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947745
    .line 33947746
    new-instance p2, Lkg3/b;

    .line 33947747
    .line 33947748
    move-object v1, p2

    .line 33947749
    move-object v2, v8

    .line 33947750
    move-object v3, v0

    .line 33947751
    move-object v5, p1

    .line 33947752
    move-wide v6, v9

    .line 33947753
    invoke-direct/range {v1 .. v7}, Lkg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    new-instance v12, Lkg3/c;

    .line 33947777
    .line 33947778
    move-object v1, v12

    .line 33947779
    move-wide v4, v9

    .line 33947780
    move-object v6, v11

    .line 33947781
    move-object v7, p1

    .line 33947782
    invoke-direct/range {v1 .. v7}, Lkg3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLkg3/k$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lkg3/d;

    .line 33947786
    .line 33947787
    invoke-direct {p1, v12}, Lkg3/d;-><init>(Lkg3/c;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v0, Lkg3/e;

    .line 33947791
    .line 33947792
    invoke-direct {v0, v11}, Lkg3/e;-><init>(Lkg3/k$a;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v1, Lkg3/f;

    .line 33947796
    .line 33947797
    invoke-direct {v1, v0}, Lkg3/f;-><init>(Lkg3/e;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a3

    .line 33947804
    :cond_9c
    const/16 p1, -0x1f7

    .line 33947805
    .line 33947806
    const-string v0, "book id is null"

    .line 33947807
    .line 33947808
    invoke-interface {p2, p1, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;->onSegmentRequestFailed(ILjava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    return-void
.end method


.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
[MOD-CHANGED]
.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkg3/j;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkg3/j;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


