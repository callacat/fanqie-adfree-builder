## classes15/com/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;-><init>()V

    .line 16908293
    const-string p1, "AudioProcessorProxy$realAudioProcessor#"

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "AudioProcessorProxy$realAudioProcessor#"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public audioClose()V
[MOD-CHANGED]
.method public audioClose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_31

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_36

    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 327728
    goto :goto_1b

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 327734
    :cond_36
    const-string v1, "realAudioProcessor::audioClose"

    .line 327736
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3f

    .line 327741
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method

[INNER-ORIGINAL]
.method public audioClose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_31

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_36

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_1b

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    const-string v1, "realAudioProcessor::audioClose"

    .line 327735
    .line 327736
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3f

    .line 327740
    .line 327741
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method


.method public audioOpen(IIII)V
[MOD-CHANGED]
.method public audioOpen(IIII)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502082
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 67502084
    monitor-enter v0

    .line 67502085
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502090
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 67502092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    const-string v2, " audioOpen: samplerate: "

    .line 67502097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502103
    const-string v2, ", channels: "

    .line 67502105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502111
    const-string v2, ", duration: "

    .line 67502113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502119
    const-string v2, ", format: "

    .line 67502121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 67502134
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502136
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 67502138
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_samplerate(I)V

    .line 67502141
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_channels(I)V

    .line 67502144
    invoke-virtual {v1, p3}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_duration(I)V

    .line 67502147
    invoke-virtual {v1, p4}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_format(I)V

    .line 67502150
    const/4 v2, 0x1

    .line 67502151
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->setInit(Z)V

    .line 67502154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502156
    iget v3, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502158
    add-int/2addr v3, v2

    .line 67502159
    iput v3, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502161
    if-nez v3, :cond_6d

    .line 67502163
    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502165
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 67502167
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 67502170
    move-result v1

    .line 67502171
    if-lez v1, :cond_8f

    .line 67502173
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502175
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 67502177
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 67502180
    move-result-object v1

    .line 67502181
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67502183
    if-eqz v1, :cond_53

    .line 67502185
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67502188
    goto :goto_53

    .line 67502189
    :cond_6d
    if-lez v3, :cond_8f

    .line 67502191
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502200
    move-result-object v1

    .line 67502201
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502204
    move-result v2

    .line 67502205
    if-eqz v2, :cond_8f

    .line 67502207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502210
    move-result-object v2

    .line 67502211
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502216
    move-result-object v2

    .line 67502217
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67502219
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67502222
    goto :goto_79

    .line 67502223
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502228
    const-string p2, "realAudioProcessor::audioOpen: audioOpenVersion: "

    .line 67502230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502235
    iget p2, p2, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 67502247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_5 .. :try_end_a9} :catchall_ab

    .line 67502249
    monitor-exit v0

    .line 67502250
    return-void

    .line 67502251
    :catchall_ab
    move-exception p1

    .line 67502252
    monitor-exit v0

    .line 67502253
    throw p1
.end method

[INNER-ORIGINAL]
.method public audioOpen(IIII)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502081
    .line 67502082
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 67502083
    .line 67502084
    monitor-enter v0

    .line 67502085
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    .line 67502087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502088
    .line 67502089
    .line 67502090
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 67502091
    .line 67502092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string v2, " audioOpen: samplerate: "

    .line 67502096
    .line 67502097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v2, ", channels: "

    .line 67502104
    .line 67502105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v2, ", duration: "

    .line 67502112
    .line 67502113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string v2, ", format: "

    .line 67502120
    .line 67502121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502135
    .line 67502136
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 67502137
    .line 67502138
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_samplerate(I)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {v1, p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_channels(I)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {v1, p3}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_duration(I)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v1, p4}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_format(I)V

    .line 67502148
    .line 67502149
    .line 67502150
    const/4 v2, 0x1

    .line 67502151
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->setInit(Z)V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502155
    .line 67502156
    iget v3, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502157
    .line 67502158
    add-int/2addr v3, v2

    .line 67502159
    iput v3, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502160
    .line 67502161
    if-nez v3, :cond_6d

    .line 67502162
    .line 67502163
    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502164
    .line 67502165
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 67502166
    .line 67502167
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    if-lez v1, :cond_8f

    .line 67502172
    .line 67502173
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502174
    .line 67502175
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 67502176
    .line 67502177
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67502182
    .line 67502183
    if-eqz v1, :cond_53

    .line 67502184
    .line 67502185
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_53

    .line 67502189
    :cond_6d
    if-lez v3, :cond_8f

    .line 67502190
    .line 67502191
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502192
    .line 67502193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v2

    .line 67502205
    if-eqz v2, :cond_8f

    .line 67502206
    .line 67502207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v2

    .line 67502211
    check-cast v2, Ljava/util/Map$Entry;

    .line 67502212
    .line 67502213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v2

    .line 67502217
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67502218
    .line 67502219
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_79

    .line 67502223
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p2, "realAudioProcessor::audioOpen: audioOpenVersion: "

    .line 67502229
    .line 67502230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 67502234
    .line 67502235
    iget p2, p2, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 67502236
    .line 67502237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_5 .. :try_end_a9} :catchall_ab

    .line 67502248
    .line 67502249
    monitor-exit v0

    .line 67502250
    return-void

    .line 67502251
    :catchall_ab
    move-exception p1

    .line 67502252
    monitor-exit v0

    .line 67502253
    throw p1
.end method


.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659330
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioProcessLock:Ljava/lang/Object;

    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 50659340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, " audioProcess: samples: "

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, ", timestamp: "

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 50659366
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659368
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659370
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_5e

    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659390
    if-eqz p1, :cond_53

    .line 50659392
    array-length v3, p1

    .line 50659393
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    :goto_44
    if-ge v5, v3, :cond_54

    .line 50659398
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659400
    aget-object v7, p1, v5

    .line 50659402
    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659405
    move-result-object v6

    .line 50659406
    aput-object v6, v4, v5

    .line 50659408
    add-int/lit8 v5, v5, 0x1

    .line 50659410
    goto :goto_44

    .line 50659411
    :cond_53
    const/4 v4, 0x0

    .line 50659412
    :cond_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659415
    move-result-object v2

    .line 50659416
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 50659418
    invoke-virtual {v2, v4, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 50659421
    goto :goto_32

    .line 50659422
    :cond_5e
    const-string p1, "realAudioProcessor::audioProcess"

    .line 50659424
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 50659427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_67

    .line 50659429
    monitor-exit v0

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit v0

    .line 50659433
    throw p1
.end method

[INNER-ORIGINAL]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioProcessLock:Ljava/lang/Object;

    .line 50659331
    .line 50659332
    monitor-enter v0

    .line 50659333
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->logStringPrefix:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, " audioProcess: samples: "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, ", timestamp: "

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659367
    .line 50659368
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659369
    .line 50659370
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_5e

    .line 50659383
    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_53

    .line 50659391
    .line 50659392
    array-length v3, p1

    .line 50659393
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 50659394
    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    :goto_44
    if-ge v5, v3, :cond_54

    .line 50659397
    .line 50659398
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 50659399
    .line 50659400
    aget-object v7, p1, v5

    .line 50659401
    .line 50659402
    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v6

    .line 50659406
    aput-object v6, v4, v5

    .line 50659407
    .line 50659408
    add-int/lit8 v5, v5, 0x1

    .line 50659409
    .line 50659410
    goto :goto_44

    .line 50659411
    :cond_53
    const/4 v4, 0x0

    .line 50659412
    :cond_54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v2

    .line 50659416
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 50659417
    .line 50659418
    invoke-virtual {v2, v4, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_32

    .line 50659422
    :cond_5e
    const-string p1, "realAudioProcessor::audioProcess"

    .line 50659423
    .line 50659424
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_67

    .line 50659428
    .line 50659429
    monitor-exit v0

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit v0

    .line 50659433
    throw p1
.end method


.method public audioRelease(I)V
[MOD-CHANGED]
.method public audioRelease(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    const-string v1, "realAudioProcessor::audioRelease"

    .line 17039367
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_22

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 17039390
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 17039401
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public audioRelease(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    const-string v1, "realAudioProcessor::audioRelease"

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 17039400
    .line 17039401
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p1
.end method


.method public audioUnbind()V
[MOD-CHANGED]
.method public audioUnbind()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    const-string v1, "realAudioProcessor::audioUnbind"

    .line 262151
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_22

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 262174
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioUnbind()V

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method

[INNER-ORIGINAL]
.method public audioUnbind()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    const-string v1, "realAudioProcessor::audioUnbind"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_22

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioUnbind()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->resetStates()V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0

    .line 262189
    throw v1
.end method


