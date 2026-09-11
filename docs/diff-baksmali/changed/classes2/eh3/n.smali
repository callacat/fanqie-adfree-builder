## classes2/eh3/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/f;-><init>()V

    .line 196611
    new-instance v0, Lay7/a;

    .line 196613
    const-string v1, "VideoPreloadStrategy"

    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 196620
    new-instance v0, Leh3/n$b;

    .line 196622
    invoke-direct {v0, p0}, Leh3/n$b;-><init>(Leh3/n;)V

    .line 196625
    const-string v1, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 196627
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/f;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lay7/a;

    .line 196612
    .line 196613
    const-string v1, "VideoPreloadStrategy"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 196619
    .line 196620
    new-instance v0, Leh3/n$b;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Leh3/n$b;-><init>(Leh3/n;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 196626
    .line 196627
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
[MOD-CHANGED]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-wide v0, p1, Lux7/c;->j:J

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x4

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882120
    cmp-long v6, v0, v4

    .line 33882122
    if-lez v6, :cond_26

    .line 33882124
    invoke-virtual {p2, v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashAudioPreloadSize(J)V

    .line 33882127
    iget-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v6, "beforeMDLTask preloadInfo dashAudioPreloadSize = "

    .line 33882133
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    iget-wide v6, p1, Lux7/c;->j:J

    .line 33882138
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {v0, v3, v1, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    iget-wide v0, p1, Lux7/c;->k:J

    .line 33882152
    cmp-long v6, v0, v4

    .line 33882154
    if-lez v6, :cond_46

    .line 33882156
    invoke-virtual {p2, v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashVideoPreloadSize(J)V

    .line 33882159
    iget-object p2, p0, Leh3/n;->p:Lay7/a;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "beforeMDLTask preloadInfo dashPreloadVideoSize = "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    iget-wide v4, p1, Lux7/c;->k:J

    .line 33882170
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p2, v3, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 11

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-wide v0, p1, Lux7/c;->j:J

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x4

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882119
    .line 33882120
    cmp-long v6, v0, v4

    .line 33882121
    .line 33882122
    if-lez v6, :cond_26

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashAudioPreloadSize(J)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v6, "beforeMDLTask preloadInfo dashAudioPreloadSize = "

    .line 33882132
    .line 33882133
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-wide v6, p1, Lux7/c;->j:J

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v3, v1, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget-wide v0, p1, Lux7/c;->k:J

    .line 33882151
    .line 33882152
    cmp-long v6, v0, v4

    .line 33882153
    .line 33882154
    if-lez v6, :cond_46

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashVideoPreloadSize(J)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Leh3/n;->p:Lay7/a;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "beforeMDLTask preloadInfo dashPreloadVideoSize = "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-wide v4, p1, Lux7/c;->k:J

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v3, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final j(Lux7/c;I)V
[MOD-CHANGED]
.method public final j(Lux7/c;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x4

    .line 33947654
    if-ne p2, v1, :cond_9c

    .line 33947656
    iget-object p2, p1, Lux7/c;->l:Lox7/c;

    .line 33947658
    iget-object p2, p2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947660
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947663
    move-result-object p2

    .line 33947664
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33947666
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    if-nez v1, :cond_2c

    .line 33947679
    iget-object v1, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33947681
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947683
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_2a

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 v1, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 33947693
    :goto_2d
    if-eqz v1, :cond_45

    .line 33947695
    iget-wide v3, p1, Lux7/c;->g:J

    .line 33947697
    iput-wide v3, p1, Lux7/c;->j:J

    .line 33947699
    const-wide/32 v3, 0x19000

    .line 33947702
    iput-wide v3, p1, Lux7/c;->k:J

    .line 33947704
    iput-boolean v0, p1, Lux7/c;->d:Z

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    iput-object v3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 33947709
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947711
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    iput-object v3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    iget-wide v4, p1, Lux7/c;->g:J

    .line 33947719
    iput-wide v4, p1, Lux7/c;->j:J

    .line 33947721
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 33947729
    move-result-object v4

    .line 33947730
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxSizeMB:I

    .line 33947732
    mul-int/lit16 v4, v4, 0x400

    .line 33947734
    mul-int/lit16 v4, v4, 0x400

    .line 33947736
    int-to-long v4, v4

    .line 33947737
    iput-wide v4, p1, Lux7/c;->k:J

    .line 33947739
    iput-boolean v3, p1, Lux7/c;->d:Z

    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947744
    move-result-object v3

    .line 33947745
    iput-object v3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 33947747
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947749
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    iput-object v3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 33947754
    :goto_6a
    iget-object v3, p0, Leh3/n;->p:Lay7/a;

    .line 33947756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v5, "beforePreloadStart bookId="

    .line 33947760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string p2, " isAudioMode="

    .line 33947768
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p2, " dashPreloadAudioSize="

    .line 33947776
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    iget-wide v5, p1, Lux7/c;->j:J

    .line 33947781
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p2, " dashPreloadVideoSize="

    .line 33947786
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    iget-wide p1, p1, Lux7/c;->k:J

    .line 33947791
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947800
    invoke-virtual {v3, v2, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    goto :goto_b1

    .line 33947804
    :cond_9c
    iget-object p1, p0, Leh3/n;->p:Lay7/a;

    .line 33947806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    const-string v3, "beforePreloadStart genreType="

    .line 33947810
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947822
    invoke-virtual {p1, v2, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lux7/c;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x4

    .line 33947654
    if-ne p2, v1, :cond_9c

    .line 33947655
    .line 33947656
    iget-object p2, p1, Lux7/c;->l:Lox7/c;

    .line 33947657
    .line 33947658
    iget-object p2, p2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    if-nez v1, :cond_2c

    .line 33947678
    .line 33947679
    iget-object v1, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 33947680
    .line 33947681
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const/4 v1, 0x0

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 33947693
    :goto_2d
    if-eqz v1, :cond_45

    .line 33947694
    .line 33947695
    iget-wide v3, p1, Lux7/c;->g:J

    .line 33947696
    .line 33947697
    iput-wide v3, p1, Lux7/c;->j:J

    .line 33947698
    .line 33947699
    const-wide/32 v3, 0x19000

    .line 33947700
    .line 33947701
    .line 33947702
    iput-wide v3, p1, Lux7/c;->k:J

    .line 33947703
    .line 33947704
    iput-boolean v0, p1, Lux7/c;->d:Z

    .line 33947705
    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    iput-object v3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 33947708
    .line 33947709
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947710
    .line 33947711
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 33947715
    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    iget-wide v4, p1, Lux7/c;->g:J

    .line 33947718
    .line 33947719
    iput-wide v4, p1, Lux7/c;->j:J

    .line 33947720
    .line 33947721
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxSizeMB:I

    .line 33947731
    .line 33947732
    mul-int/lit16 v4, v4, 0x400

    .line 33947733
    .line 33947734
    mul-int/lit16 v4, v4, 0x400

    .line 33947735
    .line 33947736
    int-to-long v4, v4

    .line 33947737
    iput-wide v4, p1, Lux7/c;->k:J

    .line 33947738
    .line 33947739
    iput-boolean v3, p1, Lux7/c;->d:Z

    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    iput-object v3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 33947746
    .line 33947747
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947748
    .line 33947749
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 33947753
    .line 33947754
    :goto_6a
    iget-object v3, p0, Leh3/n;->p:Lay7/a;

    .line 33947755
    .line 33947756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v5, "beforePreloadStart bookId="

    .line 33947759
    .line 33947760
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p2, " isAudioMode="

    .line 33947767
    .line 33947768
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p2, " dashPreloadAudioSize="

    .line 33947775
    .line 33947776
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    iget-wide v5, p1, Lux7/c;->j:J

    .line 33947780
    .line 33947781
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p2, " dashPreloadVideoSize="

    .line 33947785
    .line 33947786
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    iget-wide p1, p1, Lux7/c;->k:J

    .line 33947790
    .line 33947791
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-virtual {v3, v2, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_b1

    .line 33947804
    :cond_9c
    iget-object p1, p0, Leh3/n;->p:Lay7/a;

    .line 33947805
    .line 33947806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    const-string v3, "beforePreloadStart genreType="

    .line 33947809
    .line 33947810
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v2, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    return-void
.end method


.method public final n()Lay7/a;
[MOD-CHANGED]
.method public final n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/n;->p:Lay7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxCount:I

    .line 196632
    return v0

    .line 196633
    :cond_19
    :goto_19
    invoke-super {p0}, Leh3/f;->u()I

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxCount:I

    .line 196631
    .line 196632
    return v0

    .line 196633
    :cond_19
    :goto_19
    invoke-super {p0}, Leh3/f;->u()I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
[MOD-CHANGED]
.method public final y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_3b

    .line 17039369
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playList:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039371
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17039377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_27

    .line 17039389
    iget-object v1, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 17039391
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-eqz v0, :cond_30

    .line 17039402
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 17039404
    invoke-virtual {v0, p1}, Lpy7/b;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039411
    move-result-object v0

    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039414
    sget-object v1, Lpy7/b;->b:Lpy7/b;

    .line 17039416
    invoke-virtual {v1, v0, p1}, Lpy7/b;->b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_3b

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playList:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_27

    .line 17039388
    .line 17039389
    iget-object v1, p0, Leh3/n;->o:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-eqz v0, :cond_30

    .line 17039401
    .line 17039402
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lpy7/b;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039413
    .line 17039414
    sget-object v1, Lpy7/b;->b:Lpy7/b;

    .line 17039415
    .line 17039416
    invoke-virtual {v1, v0, p1}, Lpy7/b;->b(Landroid/content/Context;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


