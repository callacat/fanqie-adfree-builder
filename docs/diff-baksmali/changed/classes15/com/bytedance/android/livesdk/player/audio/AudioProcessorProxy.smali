## classes15/com/bytedance/android/livesdk/player/audio/AudioProcessorProxy.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/LinkedList;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 327704
    new-instance v0, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 327706
    const/4 v2, 0x0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x0

    .line 327710
    const/4 v6, 0x0

    .line 327711
    const/16 v7, 0x1f

    .line 327713
    const/4 v8, 0x0

    .line 327714
    move-object v1, v0

    .line 327715
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 327720
    const/4 v0, -0x1

    .line 327721
    iput v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 327723
    new-instance v0, Ljava/lang/Object;

    .line 327725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 327730
    new-instance v0, Ljava/lang/Object;

    .line 327732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327735
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioProcessLock:Ljava/lang/Object;

    .line 327737
    new-instance v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 327739
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;-><init>(Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;)V

    .line 327742
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x0

    .line 327710
    const/4 v6, 0x0

    .line 327711
    const/16 v7, 0x1f

    .line 327712
    .line 327713
    const/4 v8, 0x0

    .line 327714
    move-object v1, v0

    .line 327715
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 327719
    .line 327720
    const/4 v0, -0x1

    .line 327721
    iput v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 327722
    .line 327723
    new-instance v0, Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->lock:Ljava/lang/Object;

    .line 327729
    .line 327730
    new-instance v0, Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioProcessLock:Ljava/lang/Object;

    .line 327736
    .line 327737
    new-instance v0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;-><init>(Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 327743
    .line 327744
    return-void
.end method


.method public final cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16973842
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973845
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final hasActiveProcessor()Z
[MOD-CHANGED]
.method public final hasActiveProcessor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasActiveProcessor()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;
[MOD-CHANGED]
.method public final realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final realAudioProcessor()Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final resetStates()V
[MOD-CHANGED]
.method public final resetStates()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_samplerate(I)V

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_channels(I)V

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_duration(I)V

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_format(I)V

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->setInit(Z)V

    .line 262178
    iput v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetStates()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 262160
    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_samplerate(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_channels(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_duration(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->set_format(I)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->setInit(Z)V

    .line 262176
    .line 262177
    .line 262178
    iput v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenVersion:I

    .line 262179
    .line 262180
    return-void
.end method


.method public setAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
[MOD-CHANGED]
.method public setAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947662
    move-result v1

    .line 33947663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 33947672
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947677
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947680
    move-result v0

    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    if-ne v0, v1, :cond_2e

    .line 33947684
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947686
    if-eqz v0, :cond_3f

    .line 33947688
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 33947690
    invoke-interface {v0, v1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V

    .line 33947693
    goto :goto_3f

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947696
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947699
    move-result v0

    .line 33947700
    if-le v0, v1, :cond_3f

    .line 33947702
    if-eqz p2, :cond_3f

    .line 33947704
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947706
    if-eqz p2, :cond_3f

    .line 33947708
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->takeOverAudioControl()V

    .line 33947711
    :cond_3f
    :goto_3f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->isInit()Z

    .line 33947716
    move-result p2

    .line 33947717
    if-eqz p2, :cond_63

    .line 33947719
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_samplerate()I

    .line 33947724
    move-result p2

    .line 33947725
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947727
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_channels()I

    .line 33947730
    move-result v0

    .line 33947731
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_duration()I

    .line 33947736
    move-result v1

    .line 33947737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_format()I

    .line 33947742
    move-result v2

    .line 33947743
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 33947749
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 33947752
    :goto_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string p2, "AudioProcessorProxy::setAudioProcessor: activeProcessorMap.size: "

    .line 33947756
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947761
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947764
    move-result p2

    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, "audioOpenInfo.isInit: "

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->isInit()Z

    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->allProcessors:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    if-ne v0, v1, :cond_2e

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_3f

    .line 33947687
    .line 33947688
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->realAudioProcessor:Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy$realAudioProcessor$1;

    .line 33947689
    .line 33947690
    invoke-interface {v0, v1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_3f

    .line 33947694
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-le v0, v1, :cond_3f

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_3f

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_3f

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->takeOverAudioControl()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    :goto_3f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->isInit()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    if-eqz p2, :cond_63

    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_samplerate()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_channels()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_duration()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->get_format()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_68

    .line 33947747
    :cond_63
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->setAudioProcessorPendingQueue:Ljava/util/LinkedList;

    .line 33947748
    .line 33947749
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string p2, "AudioProcessorProxy::setAudioProcessor: activeProcessorMap.size: "

    .line 33947755
    .line 33947756
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, "audioOpenInfo.isInit: "

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->audioOpenInfo:Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/audio/AudioOpenInfo;->isInit()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public final setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
[MOD-CHANGED]
.method public final setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unbindAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
[MOD-CHANGED]
.method public unbindAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947654
    if-nez v1, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v2, "AudioProcessorProxy::unbindAudioProcessor: activeProcessorMap.size: "

    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947666
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v2, "processorIsValid: "

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947680
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947683
    move-result v3

    .line 33947684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_2f

    .line 33947694
    const/4 v0, 0x1

    .line 33947695
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947707
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_83

    .line 33947713
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947718
    move-result v1

    .line 33947719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v0

    .line 33947727
    if-nez v0, :cond_52

    .line 33947729
    goto :goto_83

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 33947733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947738
    move-result p1

    .line 33947739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947748
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_72

    .line 33947754
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947756
    if-eqz p1, :cond_83

    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->unbindAudioProcessor()V

    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947764
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_83

    .line 33947770
    if-eqz p2, :cond_83

    .line 33947772
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->returnBackAudioControl()V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public unbindAudioProcessor(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947653
    .line 33947654
    if-nez v1, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v2, "AudioProcessorProxy::unbindAudioProcessor: activeProcessorMap.size: "

    .line 33947660
    .line 33947661
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v2, "processorIsValid: "

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_2f

    .line 33947693
    .line 33947694
    const/4 v0, 0x1

    .line 33947695
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_83

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    if-nez v0, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_83

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-nez p1, :cond_72

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_83

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->unbindAudioProcessor()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->activeProcessorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_83

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_83

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;->ttliveplayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->returnBackAudioControl()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


