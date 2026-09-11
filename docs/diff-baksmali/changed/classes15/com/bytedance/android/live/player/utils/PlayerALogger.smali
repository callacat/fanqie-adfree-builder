## classes15/com/bytedance/android/live/player/utils/PlayerALogger.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f542

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerALogger;

    .line 196621
    const-string v0, "tt_live_player"

    .line 196623
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f542

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->INSTANCE:Lcom/bytedance/android/live/player/utils/PlayerALogger;

    .line 196620
    .line 196621
    const-string v0, "tt_live_player"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static final bindPlayer(II)V
[MOD-CHANGED]
.method public static final bindPlayer(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final bindPlayer(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static final callLog(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final callLog(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-nez v0, :cond_4e

    .line 33882124
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882126
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_34

    .line 33882142
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882144
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882154
    sget-object p0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    goto :goto_63

    .line 33882164
    :cond_34
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882180
    if-eqz p1, :cond_63

    .line 33882182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882189
    goto :goto_63

    .line 33882190
    :cond_4e
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static final callLog(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-nez v0, :cond_4e

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_34

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882155
    .line 33882156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_63

    .line 33882164
    :cond_34
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_63

    .line 33882181
    .line 33882182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_63

    .line 33882190
    :cond_4e
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_63

    .line 33882203
    .line 33882204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816606
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    return-void
.end method


.method public static final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object p0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816605
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_20

    .line 33816600
    :cond_18
    sget-object p0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static final getLifeEvent(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLifeEvent(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973836
    if-eqz p0, :cond_14

    .line 16973838
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_16

    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getLifeEvent(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_14

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-nez p0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    const-string p0, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method


.method public static final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->TAG:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816606
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_18

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_18

    .line 33816595
    .line 33816596
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    return-void
.end method


.method public static final logEnd(I)V
[MOD-CHANGED]
.method public static final logEnd(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 17104898
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104908
    if-eqz p0, :cond_47

    .line 17104910
    const-string v0, "client-firstframe"

    .line 17104912
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_44

    .line 17104918
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_44

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104931
    const-string v2, "error_code"

    .line 17104933
    const-string v3, "1000"

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v2, v1, v3

    .line 17104942
    const-string v2, "msg"

    .line 17104944
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    aput-object v2, v1, v3

    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "livesdk_abs_player_widget_room_error"

    .line 17104961
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final logEnd(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->map:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_47

    .line 17104909
    .line 17104910
    const-string v0, "client-firstframe"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_44

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_44

    .line 17104927
    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104930
    .line 17104931
    const-string v2, "error_code"

    .line 17104932
    .line 17104933
    const-string v3, "1000"

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    aput-object v2, v1, v3

    .line 17104941
    .line 17104942
    const-string v2, "msg"

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    aput-object v2, v1, v3

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "livesdk_abs_player_widget_room_error"

    .line 17104960
    .line 17104961
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_18

    .line 33751054
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_18

    .line 33751060
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751067
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_18

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_18

    .line 33751059
    .line 33751060
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final getMutableMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMutableMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMutableMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/player/utils/PlayerALogger;->mutableMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


