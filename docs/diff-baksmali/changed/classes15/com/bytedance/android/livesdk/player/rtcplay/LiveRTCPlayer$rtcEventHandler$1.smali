## classes15/com/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFirstWtnFrameDecoded(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onFirstWtnFrameDecoded(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882114
    const-string v1, "LiveRTCPlayer:onWTNFirstRemoteVideoFrameDecoded"

    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882121
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 33882123
    if-eqz v1, :cond_4a

    .line 33882125
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 33882127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_4a

    .line 33882133
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882135
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 33882137
    if-nez v1, :cond_4a

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 33882142
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 33882144
    if-eqz v0, :cond_25

    .line 33882146
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onFirstFrame(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getWtnPlayRequest()Lkotlin/Pair;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882161
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;

    .line 33882167
    if-eqz p2, :cond_43

    .line 33882169
    new-instance v0, Ljava/util/HashMap;

    .line 33882171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;->onSuccess(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882181
    const-string p2, "LiveRTCPlayer:onWTNFirstRemoteVideoFrameDecoded wtnPlaySuccess callback"

    .line 33882183
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstWtnFrameDecoded(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882113
    .line 33882114
    const-string v1, "LiveRTCPlayer:onWTNFirstRemoteVideoFrameDecoded"

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882120
    .line 33882121
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_4a

    .line 33882124
    .line 33882125
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_4a

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882134
    .line 33882135
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 33882136
    .line 33882137
    if-nez v1, :cond_4a

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 33882141
    .line 33882142
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onFirstFrame(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getWtnPlayRequest()Lkotlin/Pair;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_43

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;->onSuccess(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33882180
    .line 33882181
    const-string p2, "LiveRTCPlayer:onWTNFirstRemoteVideoFrameDecoded wtnPlaySuccess callback"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public onWtnSeiUpdate(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onWtnSeiUpdate(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33816578
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 33816580
    if-eqz v1, :cond_28

    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816590
    if-eqz p2, :cond_28

    .line 33816592
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, ""

    .line 33816604
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33816609
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onSeiUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onWtnSeiUpdate(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isInWtnPlay:Z

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_28

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_28

    .line 33816591
    .line 33816592
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, ""

    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 33816608
    .line 33816609
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onSeiUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public onWtnVideoState(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public onWtnVideoState(Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    if-eqz p2, :cond_15

    .line 50593795
    const/16 v0, 0xc

    .line 50593797
    if-ge p2, v0, :cond_f

    .line 50593799
    const/16 p2, 0x5dc

    .line 50593801
    int-to-long v0, p2

    .line 50593802
    cmp-long p2, p3, v0

    .line 50593804
    if-lez p2, :cond_f

    .line 50593806
    goto :goto_15

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    iput p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593812
    goto :goto_1c

    .line 50593813
    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593815
    iget p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593817
    add-int/2addr p3, p1

    .line 50593818
    iput p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593820
    :goto_1c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593822
    iget p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593824
    const/4 p4, 0x3

    .line 50593825
    if-le p3, p4, :cond_36

    .line 50593827
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 50593829
    if-nez p3, :cond_36

    .line 50593831
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 50593833
    if-eqz p3, :cond_36

    .line 50593835
    iput-boolean p1, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 50593837
    iget-object p1, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 50593839
    if-eqz p1, :cond_36

    .line 50593841
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 50593843
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onFallbackToFlv(Ljava/lang/String;)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onWtnVideoState(Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    if-eqz p2, :cond_15

    .line 50593794
    .line 50593795
    const/16 v0, 0xc

    .line 50593796
    .line 50593797
    if-ge p2, v0, :cond_f

    .line 50593798
    .line 50593799
    const/16 p2, 0x5dc

    .line 50593800
    .line 50593801
    int-to-long v0, p2

    .line 50593802
    cmp-long p2, p3, v0

    .line 50593803
    .line 50593804
    if-lez p2, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_15

    .line 50593807
    :cond_f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593808
    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    iput p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593811
    .line 50593812
    goto :goto_1c

    .line 50593813
    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593814
    .line 50593815
    iget p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593816
    .line 50593817
    add-int/2addr p3, p1

    .line 50593818
    iput p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593819
    .line 50593820
    :goto_1c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$rtcEventHandler$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 50593821
    .line 50593822
    iget p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->continueLowFpsCount:I

    .line 50593823
    .line 50593824
    const/4 p4, 0x3

    .line 50593825
    if-le p3, p4, :cond_36

    .line 50593826
    .line 50593827
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 50593828
    .line 50593829
    if-nez p3, :cond_36

    .line 50593830
    .line 50593831
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isAlreadySwitchToWtnPlay:Z

    .line 50593832
    .line 50593833
    if-eqz p3, :cond_36

    .line 50593834
    .line 50593835
    iput-boolean p1, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->isFallbacking:Z

    .line 50593836
    .line 50593837
    iget-object p1, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->callback:Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_36

    .line 50593840
    .line 50593841
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 50593842
    .line 50593843
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayer$Callback;->onFallbackToFlv(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


