## classes2/eh3/f.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/a;-><init>()V

    .line 196611
    new-instance v0, Lay7/a;

    .line 196613
    const-string v1, "AudioPreloadStrategyReduceTop"

    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Leh3/f;->k:Lay7/a;

    .line 196620
    new-instance v0, Leh3/b;

    .line 196622
    invoke-direct {v0}, Leh3/b;-><init>()V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Leh3/f;->m:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Leh3/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lay7/a;

    .line 196612
    .line 196613
    const-string v1, "AudioPreloadStrategyReduceTop"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Leh3/f;->k:Lay7/a;

    .line 196619
    .line 196620
    new-instance v0, Leh3/b;

    .line 196621
    .line 196622
    invoke-direct {v0}, Leh3/b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Leh3/f;->m:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public static v()Lox7/c;
[MOD-CHANGED]
.method public static v()Lox7/c;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    if-nez v2, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262168
    move-result-object v3

    .line 262169
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 262171
    if-nez v3, :cond_1e

    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    invoke-virtual {v3, v0, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    if-nez v2, :cond_25

    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-virtual {v3, v0, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v()Lox7/c;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-nez v2, :cond_15

    .line 262163
    .line 262164
    return-object v1

    .line 262165
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 262170
    .line 262171
    if-nez v3, :cond_1e

    .line 262172
    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    invoke-virtual {v3, v0, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-nez v2, :cond_25

    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    invoke-virtual {v3, v0, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final A(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioPreloadHitDebug()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    if-eqz p1, :cond_1e

    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751055
    new-instance p2, Leh3/c;

    .line 33751057
    invoke-direct {p2, p1}, Leh3/c;-><init>(Ljava/lang/String;)V

    .line 33751060
    const-wide/16 v0, 0x1f4

    .line 33751062
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const/4 p2, 0x1

    .line 33751067
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAudioPreloadHitDebug()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    if-eqz p1, :cond_1e

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_1a

    .line 33751054
    .line 33751055
    new-instance p2, Leh3/c;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p1}, Leh3/c;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-wide/16 v0, 0x1f4

    .line 33751061
    .line 33751062
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const/4 p2, 0x1

    .line 33751067
    invoke-static {p1, p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final B(Lux7/c;)V
[MOD-CHANGED]
.method public final B(Lux7/c;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Ldh3/i;->b()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x4

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_14

    .line 17235976
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17235979
    move-result-object p1

    .line 17235980
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235982
    const-string v2, "isHitTopTime canPreloadTask:false"

    .line 17235984
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_49

    .line 17235998
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236006
    move-result-object v0

    .line 17236007
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236009
    if-nez v0, :cond_49

    .line 17236011
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236014
    move-result-object p1

    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v3, "AudioReduceTopAdditionLowSubNetwork "

    .line 17236019
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236025
    move-result-object v3

    .line 17236026
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v0

    .line 17236035
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    return-void

    .line 17236041
    :cond_49
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236043
    if-eqz v0, :cond_52

    .line 17236045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236048
    move-result v0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v0, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236054
    move-result v3

    .line 17236055
    const-string v4, "] "

    .line 17236057
    const-string v5, "tryPreloadMoreItemDelay continuousPreloadTaskList?.size["

    .line 17236059
    if-lt v0, v3, :cond_97

    .line 17236061
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236064
    move-result-object p1

    .line 17236065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236072
    if-eqz v3, :cond_6f

    .line 17236074
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236077
    move-result v3

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v3, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v3, "] >= PreloadMaxNum["

    .line 17236085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236091
    move-result v3

    .line 17236092
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236104
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_96

    .line 17236113
    const-string p1, "\u9884\u52a0\u8f7d\u961f\u5217\u5df2\u7a7a"

    .line 17236115
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236118
    :cond_96
    return-void

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236122
    move-result-object v0

    .line 17236123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236130
    if-eqz v5, :cond_a9

    .line 17236132
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236135
    move-result v5

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v5, 0x0

    .line 17236138
    :goto_aa
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v5, "] < PreloadMaxNum["

    .line 17236143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236149
    move-result v5

    .line 17236150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v0, v1, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236168
    move-result-object v0

    .line 17236169
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 17236171
    const/4 v3, 0x0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236174
    goto :goto_db

    .line 17236175
    :cond_cf
    iget-object v4, p1, Lux7/c;->l:Lox7/c;

    .line 17236177
    iget-object v5, v4, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236179
    iget-object v4, v4, Lox7/c;->b:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v0, v5, v4}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object v4

    .line 17236185
    if-nez v4, :cond_dd

    .line 17236187
    :goto_db
    move-object v0, v3

    .line 17236188
    goto :goto_e5

    .line 17236189
    :cond_dd
    iget-object v5, p1, Lux7/c;->l:Lox7/c;

    .line 17236191
    iget-object v5, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236193
    invoke-virtual {v0, v5, v4}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236196
    move-result-object v0

    .line 17236197
    :goto_e5
    if-eqz v0, :cond_126

    .line 17236199
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    const-class v4, Ldh3/i;

    .line 17236205
    monitor-enter v4

    .line 17236206
    :try_start_ee
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    sget-object v5, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17236211
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236214
    move-result v5
    :try_end_f7
    .catchall {:try_start_ee .. :try_end_f7} :catchall_123

    .line 17236215
    monitor-exit v4

    .line 17236216
    if-eqz v5, :cond_126

    .line 17236218
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v6, "tryPreloadMoreItemDelay isPreloadedFinish:"

    .line 17236226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v0, ", not delay"

    .line 17236234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v4, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236248
    if-eqz v0, :cond_11f

    .line 17236250
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236253
    iput-object v3, p0, Leh3/f;->l:Leh3/d;

    .line 17236255
    :cond_11f
    invoke-virtual {p0, p1}, Leh3/f;->s(Lux7/c;)V

    .line 17236258
    return-void

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v4

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236264
    if-eqz v0, :cond_12f

    .line 17236266
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236269
    iput-object v3, p0, Leh3/f;->l:Leh3/d;

    .line 17236271
    :cond_12f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236279
    move-result-object v0

    .line 17236280
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 17236282
    int-to-long v3, v0

    .line 17236283
    const-wide/16 v5, 0x3e8

    .line 17236285
    mul-long v3, v3, v5

    .line 17236287
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236290
    move-result-object v0

    .line 17236291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236293
    const-string v6, "tryPreloadMoreItemDelay delayTime:"

    .line 17236295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object v5

    .line 17236305
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {v0, v1, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    const-wide/16 v0, 0x0

    .line 17236312
    cmp-long v2, v3, v0

    .line 17236314
    if-lez v2, :cond_167

    .line 17236316
    new-instance v0, Leh3/d;

    .line 17236318
    invoke-direct {v0, p0, p1}, Leh3/d;-><init>(Leh3/f;Lux7/c;)V

    .line 17236321
    iput-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236323
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236326
    goto :goto_16a

    .line 17236327
    :cond_167
    invoke-virtual {p0, p1}, Leh3/f;->s(Lux7/c;)V

    .line 17236330
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lux7/c;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Ldh3/i;->b()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x4

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_14

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    const-string v2, "isHitTopTime canPreloadTask:false"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_49

    .line 17235997
    .line 17235998
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236008
    .line 17236009
    if-nez v0, :cond_49

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v3, "AudioReduceTopAdditionLowSubNetwork "

    .line 17236018
    .line 17236019
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    return-void

    .line 17236041
    :cond_49
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236042
    .line 17236043
    if-eqz v0, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v0, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    const-string v4, "] "

    .line 17236056
    .line 17236057
    const-string v5, "tryPreloadMoreItemDelay continuousPreloadTaskList?.size["

    .line 17236058
    .line 17236059
    if-lt v0, v3, :cond_97

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v3, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236071
    .line 17236072
    if-eqz v3, :cond_6f

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v3, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v3, "] >= PreloadMaxNum["

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_96

    .line 17236112
    .line 17236113
    const-string p1, "\u9884\u52a0\u8f7d\u961f\u5217\u5df2\u7a7a"

    .line 17236114
    .line 17236115
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    return-void

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236129
    .line 17236130
    if-eqz v5, :cond_a9

    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v5, 0x0

    .line 17236138
    :goto_aa
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v5, "] < PreloadMaxNum["

    .line 17236142
    .line 17236143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Leh3/f;->o()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v1, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 17236170
    .line 17236171
    const/4 v3, 0x0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_db

    .line 17236175
    :cond_cf
    iget-object v4, p1, Lux7/c;->l:Lox7/c;

    .line 17236176
    .line 17236177
    iget-object v5, v4, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236178
    .line 17236179
    iget-object v4, v4, Lox7/c;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v5, v4}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    if-nez v4, :cond_dd

    .line 17236186
    .line 17236187
    :goto_db
    move-object v0, v3

    .line 17236188
    goto :goto_e5

    .line 17236189
    :cond_dd
    iget-object v5, p1, Lux7/c;->l:Lox7/c;

    .line 17236190
    .line 17236191
    iget-object v5, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v5, v4}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    :goto_e5
    if-eqz v0, :cond_126

    .line 17236198
    .line 17236199
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    const-class v4, Ldh3/i;

    .line 17236204
    .line 17236205
    monitor-enter v4

    .line 17236206
    :try_start_ee
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v5, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17236210
    .line 17236211
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v5
    :try_end_f7
    .catchall {:try_start_ee .. :try_end_f7} :catchall_123

    .line 17236215
    monitor-exit v4

    .line 17236216
    if-eqz v5, :cond_126

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v6, "tryPreloadMoreItemDelay isPreloadedFinish:"

    .line 17236225
    .line 17236226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v0, ", not delay"

    .line 17236233
    .line 17236234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v4, v1, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_11f

    .line 17236249
    .line 17236250
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iput-object v3, p0, Leh3/f;->l:Leh3/d;

    .line 17236254
    .line 17236255
    :cond_11f
    invoke-virtual {p0, p1}, Leh3/f;->s(Lux7/c;)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    monitor-exit v4

    .line 17236261
    throw p1

    .line 17236262
    :cond_126
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236263
    .line 17236264
    if-eqz v0, :cond_12f

    .line 17236265
    .line 17236266
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v3, p0, Leh3/f;->l:Leh3/d;

    .line 17236270
    .line 17236271
    :cond_12f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17236272
    .line 17236273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 17236281
    .line 17236282
    int-to-long v3, v0

    .line 17236283
    const-wide/16 v5, 0x3e8

    .line 17236284
    .line 17236285
    mul-long v3, v3, v5

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string v6, "tryPreloadMoreItemDelay delayTime:"

    .line 17236294
    .line 17236295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v5

    .line 17236305
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const-wide/16 v0, 0x0

    .line 17236311
    .line 17236312
    cmp-long v2, v3, v0

    .line 17236313
    .line 17236314
    if-lez v2, :cond_167

    .line 17236315
    .line 17236316
    new-instance v0, Leh3/d;

    .line 17236317
    .line 17236318
    invoke-direct {v0, p0, p1}, Leh3/d;-><init>(Leh3/f;Lux7/c;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iput-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 17236322
    .line 17236323
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_16a

    .line 17236327
    :cond_167
    invoke-virtual {p0, p1}, Leh3/f;->s(Lux7/c;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :goto_16a
    return-void
.end method


.method public final l(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final l(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Leh3/f;->x(I)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_25

    .line 50659336
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 50659339
    move-result-object p1

    .line 50659340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v0, "genreType["

    .line 50659344
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    const-string p2, "] is not target.canPreloadTask:false"

    .line 50659352
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659361
    invoke-virtual {p1, v1, p2, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    return v2

    .line 50659365
    :cond_25
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_44

    .line 50659371
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659379
    move-result-object v0

    .line 50659380
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659382
    if-nez v0, :cond_44

    .line 50659384
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 50659387
    move-result-object p1

    .line 50659388
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659390
    const-string p3, "isHitTopTime canPreloadTask:false"

    .line 50659392
    invoke-virtual {p1, v1, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    return v2

    .line 50659396
    :cond_44
    invoke-super {p0, p1, p2, p3}, Leh3/a;->l(IILjava/lang/String;)Z

    .line 50659399
    move-result p1

    .line 50659400
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Leh3/f;->x(I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-nez v0, :cond_25

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v0, "genreType["

    .line 50659343
    .line 50659344
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p2, "] is not target.canPreloadTask:false"

    .line 50659351
    .line 50659352
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1, p2, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    return v2

    .line 50659365
    :cond_25
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_44

    .line 50659370
    .line 50659371
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659381
    .line 50659382
    if-nez v0, :cond_44

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    const-string p3, "isHitTopTime canPreloadTask:false"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, v1, p3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return v2

    .line 50659396
    :cond_44
    invoke-super {p0, p1, p2, p3}, Leh3/a;->l(IILjava/lang/String;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 131082
    :cond_a
    invoke-super {p0}, Loy7/f;->m()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Leh3/f;->l:Leh3/d;

    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Loy7/f;->m()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public n()Lay7/a;
[MOD-CHANGED]
.method public n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/f;->k:Lay7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/f;->k:Lay7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/f;->w()Z

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393226
    const-string v3, "isHitLowerTime="

    .line 393228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    const-string v3, " AudioReduceTopAdditionLowSubNetwork.enable="

    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393247
    move-result-object v3

    .line 393248
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v4, v3, [Ljava/lang/Object;

    .line 393260
    const/4 v5, 0x4

    .line 393261
    invoke-virtual {v1, v5, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393267
    move-result-object v1

    .line 393268
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393270
    if-eqz v1, :cond_49

    .line 393272
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393274
    if-eqz v1, :cond_49

    .line 393276
    const-string v2, "audio_audio_datas_is_local_book"

    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    if-eqz v1, :cond_66

    .line 393292
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 393300
    move-result-object v1

    .line 393301
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 393303
    if-eqz v1, :cond_66

    .line 393305
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393308
    move-result-object v0

    .line 393309
    new-array v1, v3, [Ljava/lang/Object;

    .line 393311
    const-string v2, "isLocalBook && LocalBookOfflineTts.get().showAiTone return 1"

    .line 393313
    invoke-virtual {v0, v5, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    const/4 v0, 0x1

    .line 393317
    return v0

    .line 393318
    :cond_66
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_be

    .line 393328
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393331
    move-result-object v1

    .line 393332
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393334
    if-eqz v1, :cond_9e

    .line 393336
    if-eqz v0, :cond_9e

    .line 393338
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393341
    move-result-object v0

    .line 393342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393344
    const-string v2, "isHitLowerTime 4GNet getPreloadNum="

    .line 393346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393352
    move-result-object v2

    .line 393353
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    new-array v2, v3, [Ljava/lang/Object;

    .line 393364
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393370
    move-result-object v0

    .line 393371
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393373
    return v0

    .line 393374
    :cond_9e
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393380
    const-string v2, "4GNet getPreloadNum="

    .line 393382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-super {p0}, Leh3/a;->o()I

    .line 393388
    move-result v2

    .line 393389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    new-array v2, v3, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    invoke-super {p0}, Leh3/a;->o()I

    .line 393404
    move-result v0

    .line 393405
    return v0

    .line 393406
    :cond_be
    if-eqz v0, :cond_dc

    .line 393408
    invoke-virtual {p0}, Leh3/f;->u()I

    .line 393411
    move-result v0

    .line 393412
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393415
    move-result-object v1

    .line 393416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393418
    const-string v4, "isHitLowerTime getPreloadNum="

    .line 393420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    move-result-object v2

    .line 393430
    new-array v3, v3, [Ljava/lang/Object;

    .line 393432
    invoke-virtual {v1, v5, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    return v0

    .line 393436
    :cond_dc
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393439
    move-result-object v0

    .line 393440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393442
    const-string v2, "getPreloadNum="

    .line 393444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393447
    invoke-super {p0}, Leh3/a;->o()I

    .line 393450
    move-result v2

    .line 393451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393457
    move-result-object v1

    .line 393458
    new-array v2, v3, [Ljava/lang/Object;

    .line 393460
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    invoke-super {p0}, Leh3/a;->o()I

    .line 393466
    move-result v0

    .line 393467
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/f;->w()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v3, "isHitLowerTime="

    .line 393227
    .line 393228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v3, " AudioReduceTopAdditionLowSubNetwork.enable="

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    const/4 v3, 0x0

    .line 393258
    new-array v4, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    const/4 v5, 0x4

    .line 393261
    invoke-virtual {v1, v5, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393269
    .line 393270
    if-eqz v1, :cond_49

    .line 393271
    .line 393272
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 393273
    .line 393274
    if-eqz v1, :cond_49

    .line 393275
    .line 393276
    const-string v2, "audio_audio_datas_is_local_book"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393283
    .line 393284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    if-eqz v1, :cond_66

    .line 393291
    .line 393292
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 393302
    .line 393303
    if-eqz v1, :cond_66

    .line 393304
    .line 393305
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-array v1, v3, [Ljava/lang/Object;

    .line 393310
    .line 393311
    const-string v2, "isLocalBook && LocalBookOfflineTts.get().showAiTone return 1"

    .line 393312
    .line 393313
    invoke-virtual {v0, v5, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    const/4 v0, 0x1

    .line 393317
    return v0

    .line 393318
    :cond_66
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-eqz v1, :cond_be

    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->enable:Z

    .line 393333
    .line 393334
    if-eqz v1, :cond_9e

    .line 393335
    .line 393336
    if-eqz v0, :cond_9e

    .line 393337
    .line 393338
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v2, "isHitLowerTime 4GNet getPreloadNum="

    .line 393345
    .line 393346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-array v2, v3, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLowSubNetwork;->number:I

    .line 393372
    .line 393373
    return v0

    .line 393374
    :cond_9e
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    const-string v2, "4GNet getPreloadNum="

    .line 393381
    .line 393382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-super {p0}, Leh3/a;->o()I

    .line 393386
    .line 393387
    .line 393388
    move-result v2

    .line 393389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    new-array v2, v3, [Ljava/lang/Object;

    .line 393397
    .line 393398
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-super {p0}, Leh3/a;->o()I

    .line 393402
    .line 393403
    .line 393404
    move-result v0

    .line 393405
    return v0

    .line 393406
    :cond_be
    if-eqz v0, :cond_dc

    .line 393407
    .line 393408
    invoke-virtual {p0}, Leh3/f;->u()I

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    const-string v4, "isHitLowerTime getPreloadNum="

    .line 393419
    .line 393420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    new-array v3, v3, [Ljava/lang/Object;

    .line 393431
    .line 393432
    invoke-virtual {v1, v5, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    return v0

    .line 393436
    :cond_dc
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v0

    .line 393440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    const-string v2, "getPreloadNum="

    .line 393443
    .line 393444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-super {p0}, Leh3/a;->o()I

    .line 393448
    .line 393449
    .line 393450
    move-result v2

    .line 393451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v1

    .line 393458
    new-array v2, v3, [Ljava/lang/Object;

    .line 393459
    .line 393460
    invoke-virtual {v0, v5, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393461
    .line 393462
    .line 393463
    invoke-super {p0}, Leh3/a;->o()I

    .line 393464
    .line 393465
    .line 393466
    move-result v0

    .line 393467
    return v0
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Loy7/f;->onEnterForeground()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Leh3/f;->z(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Loy7/f;->onEnterForeground()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Leh3/f;->z(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput p1, p0, Loy7/f;->e:I

    .line 33816592
    iput p1, p0, Loy7/f;->f:I

    .line 33816594
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    const-string v1, "onItemChanged tryCancelPreloadTask"

    .line 33816603
    invoke-virtual {p2, v0, v1, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Loy7/f;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    iput-object p1, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1f

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput p1, p0, Loy7/f;->e:I

    .line 33816591
    .line 33816592
    iput p1, p0, Loy7/f;->f:I

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    const-string v1, "onItemChanged tryCancelPreloadTask"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0, v1, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Loy7/f;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    iput-object p1, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
[MOD-CHANGED]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 5

    .prologue
    .line 50659328
    iput p2, p0, Loy7/f;->g:I

    .line 50659330
    iput p3, p0, Loy7/f;->h:I

    .line 50659332
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659335
    move-result p1

    .line 50659336
    if-eqz p1, :cond_2c

    .line 50659338
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659346
    move-result-object p1

    .line 50659347
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659349
    sget v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->c:I

    .line 50659351
    if-ne p1, v0, :cond_2c

    .line 50659353
    if-lez p3, :cond_5c

    .line 50659355
    int-to-float p1, p2

    .line 50659356
    int-to-float v0, p3

    .line 50659357
    div-float/2addr p1, v0

    .line 50659358
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659361
    move-result-object v0

    .line 50659362
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadProgressPct:F

    .line 50659364
    cmpl-float p1, p1, v0

    .line 50659366
    if-ltz p1, :cond_5c

    .line 50659368
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p1, :cond_51

    .line 50659378
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659386
    move-result-object p1

    .line 50659387
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659389
    sget v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->d:I

    .line 50659391
    if-ne p1, v0, :cond_51

    .line 50659393
    sub-int p1, p3, p2

    .line 50659395
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659398
    move-result-object v0

    .line 50659399
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadBeforeEndSecond:I

    .line 50659401
    mul-int/lit16 v0, v0, 0x3e8

    .line 50659403
    if-gt p1, v0, :cond_5c

    .line 50659405
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659408
    goto :goto_5c

    .line 50659409
    :cond_51
    iget p1, p0, Loy7/f;->e:I

    .line 50659411
    invoke-virtual {p0, p1, p2, p3}, Leh3/f;->q(III)Z

    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_5c

    .line 50659417
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659420
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 50659428
    move-result-object p1

    .line 50659429
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 50659431
    if-eqz v0, :cond_79

    .line 50659433
    iget-object v0, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 50659435
    if-eqz v0, :cond_79

    .line 50659437
    sub-int/2addr p3, p2

    .line 50659438
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->prepareBeforeEndTime:I

    .line 50659440
    mul-int/lit16 p2, p2, 0x3e8

    .line 50659442
    if-gt p3, p2, :cond_79

    .line 50659444
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enablePrepareAudioDevice:Z

    .line 50659446
    invoke-virtual {p0, p1}, Leh3/f;->z(Z)V

    .line 50659449
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 5

    .prologue
    .line 50659328
    iput p2, p0, Loy7/f;->g:I

    .line 50659329
    .line 50659330
    iput p3, p0, Loy7/f;->h:I

    .line 50659331
    .line 50659332
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    if-eqz p1, :cond_2c

    .line 50659337
    .line 50659338
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659348
    .line 50659349
    sget v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->c:I

    .line 50659350
    .line 50659351
    if-ne p1, v0, :cond_2c

    .line 50659352
    .line 50659353
    if-lez p3, :cond_5c

    .line 50659354
    .line 50659355
    int-to-float p1, p2

    .line 50659356
    int-to-float v0, p3

    .line 50659357
    div-float/2addr p1, v0

    .line 50659358
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadProgressPct:F

    .line 50659363
    .line 50659364
    cmpl-float p1, p1, v0

    .line 50659365
    .line 50659366
    if-ltz p1, :cond_5c

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    invoke-static {}, Ldh3/i;->b()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p1, :cond_51

    .line 50659377
    .line 50659378
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->enableStrategy:I

    .line 50659388
    .line 50659389
    sget v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->d:I

    .line 50659390
    .line 50659391
    if-ne p1, v0, :cond_51

    .line 50659392
    .line 50659393
    sub-int p1, p3, p2

    .line 50659394
    .line 50659395
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadBeforeEndSecond:I

    .line 50659400
    .line 50659401
    mul-int/lit16 v0, v0, 0x3e8

    .line 50659402
    .line 50659403
    if-gt p1, v0, :cond_5c

    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_5c

    .line 50659409
    :cond_51
    iget p1, p0, Loy7/f;->e:I

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p2, p3}, Leh3/f;->q(III)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    if-eqz p1, :cond_5c

    .line 50659416
    .line 50659417
    invoke-virtual {p0}, Leh3/f;->t()V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 50659430
    .line 50659431
    if-eqz v0, :cond_79

    .line 50659432
    .line 50659433
    iget-object v0, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 50659434
    .line 50659435
    if-eqz v0, :cond_79

    .line 50659436
    .line 50659437
    sub-int/2addr p3, p2

    .line 50659438
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->prepareBeforeEndTime:I

    .line 50659439
    .line 50659440
    mul-int/lit16 p2, p2, 0x3e8

    .line 50659441
    .line 50659442
    if-gt p3, p2, :cond_79

    .line 50659443
    .line 50659444
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enablePrepareAudioDevice:Z

    .line 50659445
    .line 50659446
    invoke-virtual {p0, p1}, Leh3/f;->z(Z)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Leh3/a;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    if-eqz p2, :cond_b

    .line 34013190
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013193
    move-result-object v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v1, v0

    .line 34013196
    :goto_c
    const-string v2, "mdlhitcachesize"

    .line 34013198
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013201
    move-result v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    if-eqz p2, :cond_1c

    .line 34013207
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v1, v0

    .line 34013213
    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x6

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    if-eqz v1, :cond_31

    .line 34013221
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013224
    move-result-object p1

    .line 34013225
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013227
    const-string v0, "onVideoEngineInfos key \u4e3a\u7a7a"

    .line 34013229
    invoke-virtual {p1, v2, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    return-void

    .line 34013233
    :cond_31
    if-eqz p1, :cond_38

    .line 34013235
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013238
    move-result-object p1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v0

    .line 34013241
    :goto_39
    if-eqz p1, :cond_107

    .line 34013243
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013248
    move-result v1

    .line 34013249
    if-eqz v1, :cond_45

    .line 34013251
    goto/16 :goto_107

    .line 34013253
    :cond_45
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34013255
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013258
    move-result-object v1

    .line 34013259
    if-eqz v1, :cond_54

    .line 34013261
    iget-object v4, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013263
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013266
    move-result-object v1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v0

    .line 34013269
    :goto_55
    if-nez v1, :cond_7b

    .line 34013271
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013274
    move-result-object p2

    .line 34013275
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013277
    const-string v1, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f\u83b7\u53d6\u4e0d\u5230 !!!"

    .line 34013279
    invoke-virtual {p2, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013284
    const-string v0, "\u547d\u4e2d\u7684\u9884\u52a0\u8f7d\u7ae0\u8282["

    .line 34013286
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    const-string p1, "]\u540d\u79f0\u6ca1\u627e\u5230"

    .line 34013296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013306
    return-void

    .line 34013307
    :cond_7b
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013310
    move-result-object v4

    .line 34013311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013313
    const-string v6, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f["

    .line 34013315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string p1, "] \u9884\u52a0\u8f7dkey="

    .line 34013325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    if-eqz p2, :cond_97

    .line 34013330
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013333
    move-result-object p1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object p1, v0

    .line 34013336
    :goto_98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    const-string p1, " \u9884\u52a0\u8f7dsize="

    .line 34013341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    if-eqz p2, :cond_aa

    .line 34013346
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013349
    move-result-wide v6

    .line 34013350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013353
    move-result-object v0

    .line 34013354
    :cond_aa
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    move-result-object p1

    .line 34013361
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013363
    invoke-virtual {v4, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013366
    const-wide/16 v4, 0x0

    .line 34013368
    if-eqz p2, :cond_bf

    .line 34013370
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013373
    move-result-wide v6

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-wide v6, v4

    .line 34013376
    :goto_c0
    cmp-long p1, v6, v4

    .line 34013378
    if-gtz p1, :cond_db

    .line 34013380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013385
    iget-object p2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    const-string p2, " \u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 34013392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013402
    goto :goto_106

    .line 34013403
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013408
    iget-object v0, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    const-string v0, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 34013415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    const/16 v0, 0x400

    .line 34013420
    if-eqz p2, :cond_f5

    .line 34013422
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013425
    move-result-wide v1

    .line 34013426
    int-to-long v4, v0

    .line 34013427
    div-long v4, v1, v4

    .line 34013429
    :cond_f5
    int-to-long v0, v0

    .line 34013430
    div-long/2addr v4, v0

    .line 34013431
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013434
    const-string p2, "MB]"

    .line 34013436
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013446
    :goto_106
    return-void

    .line 34013447
    :cond_107
    :goto_107
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013450
    move-result-object p2

    .line 34013451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013453
    const-string v4, "onVideoEngineInfos \u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID["

    .line 34013455
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    if-eqz p1, :cond_116

    .line 34013460
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013462
    :cond_116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    const/16 p1, 0x5d

    .line 34013467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p1

    .line 34013474
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013476
    invoke-virtual {p2, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    const-string p1, "\u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID\uff01\uff01\uff01"

    .line 34013481
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013484
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Leh3/a;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    if-eqz p2, :cond_b

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    move-object v1, v0

    .line 34013196
    :goto_c
    const-string v2, "mdlhitcachesize"

    .line 34013197
    .line 34013198
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    if-eqz p2, :cond_1c

    .line 34013206
    .line 34013207
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v1, v0

    .line 34013213
    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/4 v2, 0x6

    .line 34013218
    const/4 v3, 0x0

    .line 34013219
    if-eqz v1, :cond_31

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013226
    .line 34013227
    const-string v0, "onVideoEngineInfos key \u4e3a\u7a7a"

    .line 34013228
    .line 34013229
    invoke-virtual {p1, v2, v0, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    return-void

    .line 34013233
    :cond_31
    if-eqz p1, :cond_38

    .line 34013234
    .line 34013235
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object p1, v0

    .line 34013241
    :goto_39
    if-eqz p1, :cond_107

    .line 34013242
    .line 34013243
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    if-eqz v1, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_107

    .line 34013252
    .line 34013253
    :cond_45
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    if-eqz v1, :cond_54

    .line 34013260
    .line 34013261
    iget-object v4, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object v1, v0

    .line 34013269
    :goto_55
    if-nez v1, :cond_7b

    .line 34013270
    .line 34013271
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013276
    .line 34013277
    const-string v1, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f\u83b7\u53d6\u4e0d\u5230 !!!"

    .line 34013278
    .line 34013279
    invoke-virtual {p2, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    const-string v0, "\u547d\u4e2d\u7684\u9884\u52a0\u8f7d\u7ae0\u8282["

    .line 34013285
    .line 34013286
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string p1, "]\u540d\u79f0\u6ca1\u627e\u5230"

    .line 34013295
    .line 34013296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    return-void

    .line 34013307
    :cond_7b
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    const-string v6, "onVideoEngineInfos \u5f53\u524d\u64ad\u653e\u7684\u7ae0\u8282\u4fe1\u606f["

    .line 34013314
    .line 34013315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string p1, "] \u9884\u52a0\u8f7dkey="

    .line 34013324
    .line 34013325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    if-eqz p2, :cond_97

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object p1, v0

    .line 34013336
    :goto_98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    const-string p1, " \u9884\u52a0\u8f7dsize="

    .line 34013340
    .line 34013341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    if-eqz p2, :cond_aa

    .line 34013345
    .line 34013346
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-wide v6

    .line 34013350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    :cond_aa
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013362
    .line 34013363
    invoke-virtual {v4, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const-wide/16 v4, 0x0

    .line 34013367
    .line 34013368
    if-eqz p2, :cond_bf

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v6

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-wide v6, v4

    .line 34013376
    :goto_c0
    cmp-long p1, v6, v4

    .line 34013377
    .line 34013378
    if-gtz p1, :cond_db

    .line 34013379
    .line 34013380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object p2, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string p2, " \u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d"

    .line 34013391
    .line 34013392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_106

    .line 34013403
    :cond_db
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v0, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 34013414
    .line 34013415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    const/16 v0, 0x400

    .line 34013419
    .line 34013420
    if-eqz p2, :cond_f5

    .line 34013421
    .line 34013422
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v1

    .line 34013426
    int-to-long v4, v0

    .line 34013427
    div-long v4, v1, v4

    .line 34013428
    .line 34013429
    :cond_f5
    int-to-long v0, v0

    .line 34013430
    div-long/2addr v4, v0

    .line 34013431
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    const-string p2, "MB]"

    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    return-void

    .line 34013447
    :cond_107
    :goto_107
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    const-string v4, "onVideoEngineInfos \u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID["

    .line 34013454
    .line 34013455
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    if-eqz p1, :cond_116

    .line 34013459
    .line 34013460
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 34013461
    .line 34013462
    :cond_116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    const/16 p1, 0x5d

    .line 34013466
    .line 34013467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-virtual {p2, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    const-string p1, "\u6ca1\u627e\u5230\u64ad\u653e\u5668\u7ae0\u8282ID\uff01\uff01\uff01"

    .line 34013480
    .line 34013481
    invoke-virtual {p0, p1, v3}, Leh3/f;->A(Ljava/lang/String;Z)V

    .line 34013482
    .line 34013483
    .line 34013484
    return-void
.end method


.method public final q(III)Z
[MOD-CHANGED]
.method public final q(III)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Loy7/f;->q(III)Z

    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_1c

    .line 50528262
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 50528270
    move-result-object p1

    .line 50528271
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528275
    iget p1, p0, Loy7/f;->f:I

    .line 50528277
    const/16 p2, 0x64

    .line 50528279
    if-lt p1, p2, :cond_1a

    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    const/4 p1, 0x0

    .line 50528283
    return p1

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 50528285
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(III)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Loy7/f;->q(III)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_1c

    .line 50528261
    .line 50528262
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->firstEnterOpt2:Z

    .line 50528272
    .line 50528273
    if-eqz p1, :cond_1a

    .line 50528274
    .line 50528275
    iget p1, p0, Loy7/f;->f:I

    .line 50528276
    .line 50528277
    const/16 p2, 0x64

    .line 50528278
    .line 50528279
    if-lt p1, p2, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    const/4 p1, 0x0

    .line 50528283
    return p1

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 50528285
    return p1
.end method


.method public final s(Lux7/c;)V
[MOD-CHANGED]
.method public final s(Lux7/c;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17301511
    move-result-object v1

    .line 17301512
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17301514
    if-nez v1, :cond_d

    .line 17301516
    return-void

    .line 17301517
    :cond_d
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17301519
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301521
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17301523
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17301526
    move-result-object v2

    .line 17301527
    if-nez v2, :cond_1a

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    iget-object v3, p1, Lux7/c;->l:Lox7/c;

    .line 17301532
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301534
    invoke-virtual {v1, v3, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17301537
    move-result-object v1

    .line 17301538
    if-nez v1, :cond_25

    .line 17301540
    return-void

    .line 17301541
    :cond_25
    iget-object v2, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301543
    if-eqz v2, :cond_2e

    .line 17301545
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17301548
    move-result v2

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v2, 0x0

    .line 17301551
    :goto_2f
    invoke-virtual {p0, v2}, Leh3/f;->x(I)Z

    .line 17301554
    move-result v3

    .line 17301555
    const/4 v4, 0x4

    .line 17301556
    if-nez v3, :cond_53

    .line 17301558
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301561
    move-result-object p1

    .line 17301562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301564
    const-string v3, "tryPreloadMoreItem.genreType["

    .line 17301566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301572
    const-string v2, "] is not target."

    .line 17301574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301580
    move-result-object v1

    .line 17301581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301583
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    return-void

    .line 17301587
    :cond_53
    new-instance v2, Lux7/c;

    .line 17301589
    invoke-direct {v2, v1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17301592
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17301594
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 17301597
    move-result-object v3

    .line 17301598
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 17301600
    if-eqz v3, :cond_6d

    .line 17301602
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 17301604
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 17301606
    invoke-interface {v3}, Lmx7/d;->C()I

    .line 17301609
    move-result v3

    .line 17301610
    int-to-long v5, v3

    .line 17301611
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17301613
    :cond_6d
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17301616
    move-result-object v3

    .line 17301617
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17301620
    move-result v3

    .line 17301621
    if-nez v3, :cond_89

    .line 17301623
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17301625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17301631
    move-result-object v3

    .line 17301632
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 17301634
    mul-int/lit16 v3, v3, 0x400

    .line 17301636
    mul-int/lit16 v3, v3, 0x400

    .line 17301638
    int-to-long v5, v3

    .line 17301639
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17301641
    :cond_89
    const/4 v3, 0x1

    .line 17301642
    iput-boolean v3, v2, Lux7/c;->b:Z

    .line 17301644
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17301646
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301648
    if-eqz v5, :cond_97

    .line 17301650
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17301653
    move-result v5

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v5, 0x0

    .line 17301656
    :goto_98
    if-lt v5, v3, :cond_9e

    .line 17301658
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17301660
    iput-boolean v0, v2, Lux7/c;->c:Z

    .line 17301662
    :cond_9e
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301664
    const/4 v6, 0x0

    .line 17301665
    if-eqz v5, :cond_a8

    .line 17301667
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301670
    move-result-object v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v5, v6

    .line 17301673
    :cond_a9
    :goto_a9
    if-eqz v5, :cond_b3

    .line 17301675
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    move-result v7

    .line 17301679
    if-ne v7, v3, :cond_b3

    .line 17301681
    const/4 v7, 0x1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v7, 0x0

    .line 17301684
    :goto_b4
    if-eqz v7, :cond_fa

    .line 17301686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301689
    move-result-object v7

    .line 17301690
    check-cast v7, Loy7/j;

    .line 17301692
    iget-object v7, v7, Loy7/j;->i:Lux7/c;

    .line 17301694
    iget-object v7, v7, Lux7/c;->l:Lox7/c;

    .line 17301696
    invoke-static {v7}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301699
    move-result-object v7

    .line 17301700
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301703
    move-result-object v8

    .line 17301704
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v7

    .line 17301708
    if-eqz v7, :cond_a9

    .line 17301710
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17301712
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301715
    move-result-object p1

    .line 17301716
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301719
    move-result p1

    .line 17301720
    if-nez p1, :cond_f9

    .line 17301722
    invoke-virtual {p0, v2}, Leh3/f;->B(Lux7/c;)V

    .line 17301725
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301728
    move-result-object p1

    .line 17301729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301731
    const-string v2, "tryPreloadMoreItem "

    .line 17301733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    const-string v2, " is in preload task, preload next"

    .line 17301741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v1

    .line 17301748
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301750
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301753
    :cond_f9
    return-void

    .line 17301754
    :cond_fa
    iget-object v3, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301756
    if-eqz v3, :cond_103

    .line 17301758
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17301761
    move-result v3

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v3, 0x0

    .line 17301764
    :goto_104
    invoke-virtual {p0, v2, v3}, Loy7/f;->j(Lux7/c;I)V

    .line 17301767
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301770
    move-result-object v3

    .line 17301771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301773
    const-string v7, "tryPreloadMoreItem currentInfo:"

    .line 17301775
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    iget-object v7, p1, Lux7/c;->l:Lox7/c;

    .line 17301780
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301783
    const-string v7, ", nextItem:$"

    .line 17301785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    iget-object v7, v2, Lux7/c;->l:Lox7/c;

    .line 17301790
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301793
    const-string v7, ", playSpeed:"

    .line 17301795
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    iget v7, v1, Lox7/c;->d:I

    .line 17301800
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301803
    const-string v7, ", playTone:"

    .line 17301805
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    iget v1, v1, Lox7/c;->c:I

    .line 17301810
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301816
    move-result-object v1

    .line 17301817
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301819
    invoke-virtual {v3, v4, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301822
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301825
    move-result-object v1

    .line 17301826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301828
    const-string v5, "tryPreloadMoreItem: nextPreloadInfo:"

    .line 17301830
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301833
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301839
    move-result-object v3

    .line 17301840
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301842
    invoke-virtual {v1, v4, v3, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301845
    new-instance v1, Loy7/j;

    .line 17301847
    invoke-direct {v1, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 17301850
    new-instance v3, Leh3/f$a;

    .line 17301852
    invoke-direct {v3, p0, v2, v1, p1}, Leh3/f$a;-><init>(Leh3/f;Lux7/c;Loy7/j;Lux7/c;)V

    .line 17301855
    iput-object v3, v1, Loy7/j;->h:Lux7/b;

    .line 17301857
    iget-object v3, v2, Lux7/c;->l:Lox7/c;

    .line 17301859
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301862
    move-result-object v3

    .line 17301863
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301865
    if-eqz v5, :cond_193

    .line 17301867
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301869
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301872
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    move-result-object v5

    .line 17301876
    :cond_174
    :goto_174
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_193

    .line 17301882
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301885
    move-result-object v7

    .line 17301886
    move-object v8, v7

    .line 17301887
    check-cast v8, Loy7/j;

    .line 17301889
    iget-object v8, v8, Loy7/j;->i:Lux7/c;

    .line 17301891
    iget-object v8, v8, Lux7/c;->l:Lox7/c;

    .line 17301893
    invoke-static {v8}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301896
    move-result-object v8

    .line 17301897
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301900
    move-result v8

    .line 17301901
    if-nez v8, :cond_174

    .line 17301903
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301906
    goto :goto_174

    .line 17301907
    :cond_193
    iput-object v6, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301909
    iget-object v3, v2, Lux7/c;->l:Lox7/c;

    .line 17301911
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301913
    if-eqz v3, :cond_1ec

    .line 17301915
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17301918
    move-result-object v3

    .line 17301919
    const-string v5, ""

    .line 17301921
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    iget-object v6, v2, Lux7/c;->l:Lox7/c;

    .line 17301926
    iget-object v6, v6, Lox7/c;->b:Ljava/lang/String;

    .line 17301928
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301931
    iget-object v5, v2, Lux7/c;->l:Lox7/c;

    .line 17301933
    iget v5, v5, Lox7/c;->c:I

    .line 17301935
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301938
    move-result-object v5

    .line 17301939
    sget-object v7, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17301941
    const-class v7, Ldh3/i;

    .line 17301943
    monitor-enter v7

    .line 17301944
    :try_start_1b8
    invoke-static {v3, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301947
    sget-object v8, Ldh3/i;->b:Ljava/util/HashSet;

    .line 17301949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301951
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301954
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    const/16 v3, 0x5f

    .line 17301959
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301962
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v3

    .line 17301975
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301978
    move-result v3
    :try_end_1db
    .catchall {:try_start_1b8 .. :try_end_1db} :catchall_1e9

    .line 17301979
    monitor-exit v7

    .line 17301980
    if-eqz v3, :cond_1ec

    .line 17301982
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301984
    if-eqz p1, :cond_1e5

    .line 17301986
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    :cond_1e5
    invoke-virtual {p0, v2}, Leh3/f;->B(Lux7/c;)V

    .line 17301992
    return-void

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    monitor-exit v7

    .line 17301995
    throw p1

    .line 17301996
    :cond_1ec
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301999
    move-result-object v2

    .line 17302000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302002
    const-string v5, "tryPreloadMoreItem: "

    .line 17302004
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302013
    move-result-object p1

    .line 17302014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302016
    invoke-virtual {v2, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302019
    invoke-virtual {v1}, Loy7/j;->c()V

    .line 17302022
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302024
    if-eqz p1, :cond_20d

    .line 17302026
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302029
    :cond_20d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lux7/c;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17301513
    .line 17301514
    if-nez v1, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17301518
    .line 17301519
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301520
    .line 17301521
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17301522
    .line 17301523
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v2

    .line 17301527
    if-nez v2, :cond_1a

    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    iget-object v3, p1, Lux7/c;->l:Lox7/c;

    .line 17301531
    .line 17301532
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v3, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    if-nez v1, :cond_25

    .line 17301539
    .line 17301540
    return-void

    .line 17301541
    :cond_25
    iget-object v2, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301542
    .line 17301543
    if-eqz v2, :cond_2e

    .line 17301544
    .line 17301545
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v2

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v2, 0x0

    .line 17301551
    :goto_2f
    invoke-virtual {p0, v2}, Leh3/f;->x(I)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v3

    .line 17301555
    const/4 v4, 0x4

    .line 17301556
    if-nez v3, :cond_53

    .line 17301557
    .line 17301558
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    const-string v3, "tryPreloadMoreItem.genreType["

    .line 17301565
    .line 17301566
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301570
    .line 17301571
    .line 17301572
    const-string v2, "] is not target."

    .line 17301573
    .line 17301574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301582
    .line 17301583
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301584
    .line 17301585
    .line 17301586
    return-void

    .line 17301587
    :cond_53
    new-instance v2, Lux7/c;

    .line 17301588
    .line 17301589
    invoke-direct {v2, v1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17301590
    .line 17301591
    .line 17301592
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 17301599
    .line 17301600
    if-eqz v3, :cond_6d

    .line 17301601
    .line 17301602
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 17301603
    .line 17301604
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 17301605
    .line 17301606
    invoke-interface {v3}, Lmx7/d;->C()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    int-to-long v5, v3

    .line 17301611
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17301612
    .line 17301613
    :cond_6d
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v3

    .line 17301621
    if-nez v3, :cond_89

    .line 17301622
    .line 17301623
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 17301624
    .line 17301625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v3

    .line 17301632
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 17301633
    .line 17301634
    mul-int/lit16 v3, v3, 0x400

    .line 17301635
    .line 17301636
    mul-int/lit16 v3, v3, 0x400

    .line 17301637
    .line 17301638
    int-to-long v5, v3

    .line 17301639
    iput-wide v5, v2, Lux7/c;->g:J

    .line 17301640
    .line 17301641
    :cond_89
    const/4 v3, 0x1

    .line 17301642
    iput-boolean v3, v2, Lux7/c;->b:Z

    .line 17301643
    .line 17301644
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17301645
    .line 17301646
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301647
    .line 17301648
    if-eqz v5, :cond_97

    .line 17301649
    .line 17301650
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v5

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v5, 0x0

    .line 17301656
    :goto_98
    if-lt v5, v3, :cond_9e

    .line 17301657
    .line 17301658
    iput-boolean v0, v2, Lux7/c;->e:Z

    .line 17301659
    .line 17301660
    iput-boolean v0, v2, Lux7/c;->c:Z

    .line 17301661
    .line 17301662
    :cond_9e
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301663
    .line 17301664
    const/4 v6, 0x0

    .line 17301665
    if-eqz v5, :cond_a8

    .line 17301666
    .line 17301667
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v5, v6

    .line 17301673
    :cond_a9
    :goto_a9
    if-eqz v5, :cond_b3

    .line 17301674
    .line 17301675
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v7

    .line 17301679
    if-ne v7, v3, :cond_b3

    .line 17301680
    .line 17301681
    const/4 v7, 0x1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v7, 0x0

    .line 17301684
    :goto_b4
    if-eqz v7, :cond_fa

    .line 17301685
    .line 17301686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v7

    .line 17301690
    check-cast v7, Loy7/j;

    .line 17301691
    .line 17301692
    iget-object v7, v7, Loy7/j;->i:Lux7/c;

    .line 17301693
    .line 17301694
    iget-object v7, v7, Lux7/c;->l:Lox7/c;

    .line 17301695
    .line 17301696
    invoke-static {v7}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v7

    .line 17301700
    invoke-static {v1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v7

    .line 17301708
    if-eqz v7, :cond_a9

    .line 17301709
    .line 17301710
    iget-object p1, v2, Lux7/c;->l:Lox7/c;

    .line 17301711
    .line 17301712
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object p1

    .line 17301716
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result p1

    .line 17301720
    if-nez p1, :cond_f9

    .line 17301721
    .line 17301722
    invoke-virtual {p0, v2}, Leh3/f;->B(Lux7/c;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    const-string v2, "tryPreloadMoreItem "

    .line 17301732
    .line 17301733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v2, " is in preload task, preload next"

    .line 17301740
    .line 17301741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301749
    .line 17301750
    invoke-virtual {p1, v4, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301751
    .line 17301752
    .line 17301753
    :cond_f9
    return-void

    .line 17301754
    :cond_fa
    iget-object v3, v1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301755
    .line 17301756
    if-eqz v3, :cond_103

    .line 17301757
    .line 17301758
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v3

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    const/4 v3, 0x0

    .line 17301764
    :goto_104
    invoke-virtual {p0, v2, v3}, Loy7/f;->j(Lux7/c;I)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v7, "tryPreloadMoreItem currentInfo:"

    .line 17301774
    .line 17301775
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v7, p1, Lux7/c;->l:Lox7/c;

    .line 17301779
    .line 17301780
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    const-string v7, ", nextItem:$"

    .line 17301784
    .line 17301785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v7, v2, Lux7/c;->l:Lox7/c;

    .line 17301789
    .line 17301790
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    const-string v7, ", playSpeed:"

    .line 17301794
    .line 17301795
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    iget v7, v1, Lox7/c;->d:I

    .line 17301799
    .line 17301800
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v7, ", playTone:"

    .line 17301804
    .line 17301805
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    iget v1, v1, Lox7/c;->c:I

    .line 17301809
    .line 17301810
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v1

    .line 17301817
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-virtual {v3, v4, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    const-string v5, "tryPreloadMoreItem: nextPreloadInfo:"

    .line 17301829
    .line 17301830
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v3

    .line 17301840
    new-array v5, v0, [Ljava/lang/Object;

    .line 17301841
    .line 17301842
    invoke-virtual {v1, v4, v3, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    new-instance v1, Loy7/j;

    .line 17301846
    .line 17301847
    invoke-direct {v1, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 17301848
    .line 17301849
    .line 17301850
    new-instance v3, Leh3/f$a;

    .line 17301851
    .line 17301852
    invoke-direct {v3, p0, v2, v1, p1}, Leh3/f$a;-><init>(Leh3/f;Lux7/c;Loy7/j;Lux7/c;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iput-object v3, v1, Loy7/j;->h:Lux7/b;

    .line 17301856
    .line 17301857
    iget-object v3, v2, Lux7/c;->l:Lox7/c;

    .line 17301858
    .line 17301859
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    iget-object v5, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301864
    .line 17301865
    if-eqz v5, :cond_193

    .line 17301866
    .line 17301867
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301868
    .line 17301869
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    :cond_174
    :goto_174
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_193

    .line 17301881
    .line 17301882
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v7

    .line 17301886
    move-object v8, v7

    .line 17301887
    check-cast v8, Loy7/j;

    .line 17301888
    .line 17301889
    iget-object v8, v8, Loy7/j;->i:Lux7/c;

    .line 17301890
    .line 17301891
    iget-object v8, v8, Lux7/c;->l:Lox7/c;

    .line 17301892
    .line 17301893
    invoke-static {v8}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v8

    .line 17301897
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v8

    .line 17301901
    if-nez v8, :cond_174

    .line 17301902
    .line 17301903
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_174

    .line 17301907
    :cond_193
    iput-object v6, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301908
    .line 17301909
    iget-object v3, v2, Lux7/c;->l:Lox7/c;

    .line 17301910
    .line 17301911
    iget-object v3, v3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17301912
    .line 17301913
    if-eqz v3, :cond_1ec

    .line 17301914
    .line 17301915
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    const-string v5, ""

    .line 17301920
    .line 17301921
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v6, v2, Lux7/c;->l:Lox7/c;

    .line 17301925
    .line 17301926
    iget-object v6, v6, Lox7/c;->b:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v5, v2, Lux7/c;->l:Lox7/c;

    .line 17301932
    .line 17301933
    iget v5, v5, Lox7/c;->c:I

    .line 17301934
    .line 17301935
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    sget-object v7, Ldh3/i;->a:Ljava/util/HashSet;

    .line 17301940
    .line 17301941
    const-class v7, Ldh3/i;

    .line 17301942
    .line 17301943
    monitor-enter v7

    .line 17301944
    :try_start_1b8
    invoke-static {v3, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301945
    .line 17301946
    .line 17301947
    sget-object v8, Ldh3/i;->b:Ljava/util/HashSet;

    .line 17301948
    .line 17301949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    const/16 v3, 0x5f

    .line 17301958
    .line 17301959
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v3

    .line 17301975
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v3
    :try_end_1db
    .catchall {:try_start_1b8 .. :try_end_1db} :catchall_1e9

    .line 17301979
    monitor-exit v7

    .line 17301980
    if-eqz v3, :cond_1ec

    .line 17301981
    .line 17301982
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301983
    .line 17301984
    if-eqz p1, :cond_1e5

    .line 17301985
    .line 17301986
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    invoke-virtual {p0, v2}, Leh3/f;->B(Lux7/c;)V

    .line 17301990
    .line 17301991
    .line 17301992
    return-void

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    monitor-exit v7

    .line 17301995
    throw p1

    .line 17301996
    :cond_1ec
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    const-string v5, "tryPreloadMoreItem: "

    .line 17302003
    .line 17302004
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object p1

    .line 17302014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302015
    .line 17302016
    invoke-virtual {v2, v4, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v1}, Loy7/j;->c()V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object p1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302023
    .line 17302024
    if-eqz p1, :cond_20d

    .line 17302025
    .line 17302026
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 11

    .prologue
    .line 524288
    invoke-static {}, Leh3/f;->v()Lox7/c;

    .line 524291
    move-result-object v5

    .line 524292
    if-nez v5, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524298
    move-result-object v0

    .line 524299
    invoke-static {v0}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 524302
    move-result v0

    .line 524303
    if-eqz v0, :cond_12

    .line 524305
    return-void

    .line 524306
    :cond_12
    iget v0, v5, Lox7/c;->c:I

    .line 524308
    int-to-long v0, v0

    .line 524309
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 524312
    move-result v0

    .line 524313
    if-eqz v0, :cond_1c

    .line 524315
    return-void

    .line 524316
    :cond_1c
    iget-object v0, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524318
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 524321
    move-result-object v0

    .line 524322
    const-string v1, ""

    .line 524324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524327
    iget-object v2, v5, Lox7/c;->b:Ljava/lang/String;

    .line 524329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524332
    iget v3, v5, Lox7/c;->c:I

    .line 524334
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524337
    move-result-object v3

    .line 524338
    sget-object v4, Ldh3/i;->a:Ljava/util/HashSet;

    .line 524340
    const-class v4, Ldh3/i;

    .line 524342
    monitor-enter v4

    .line 524343
    :try_start_37
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524346
    sget-object v6, Ldh3/i;->b:Ljava/util/HashSet;

    .line 524348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    const/16 v0, 0x5f

    .line 524358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524361
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524367
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524377
    move-result v0
    :try_end_5a
    .catchall {:try_start_37 .. :try_end_5a} :catchall_20e

    .line 524378
    monitor-exit v4

    .line 524379
    if-eqz v0, :cond_5e

    .line 524381
    return-void

    .line 524382
    :cond_5e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524385
    move-result-object v0

    .line 524386
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524388
    const/4 v2, 0x1

    .line 524389
    const/4 v3, 0x0

    .line 524390
    const/4 v6, 0x0

    .line 524391
    if-nez v0, :cond_6a

    .line 524393
    goto :goto_ac

    .line 524394
    :cond_6a
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524397
    move-result-object v4

    .line 524398
    invoke-virtual {v4}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 524401
    move-result-object v4

    .line 524402
    iget-object v7, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 524404
    const-string v8, "audio_audio_datas_is_local_book"

    .line 524406
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    move-result-object v7

    .line 524410
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524412
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524415
    move-result v7

    .line 524416
    sget-object v8, Lzg3/a;->a:Lzg3/a;

    .line 524418
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 524421
    move-result-object v0

    .line 524422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524428
    invoke-virtual {v8, v0, v4}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524431
    move-result-object v0

    .line 524432
    const-string v1, "audio_audio_datas_is_segment"

    .line 524434
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 524437
    move-result-object v0

    .line 524438
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 524440
    if-eqz v1, :cond_9d

    .line 524442
    check-cast v0, Ljava/lang/Boolean;

    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    move-object v0, v6

    .line 524446
    :goto_9e
    if-eqz v0, :cond_a5

    .line 524448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524451
    move-result v0

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    const/4 v0, 0x0

    .line 524454
    :goto_a6
    if-eqz v7, :cond_ac

    .line 524456
    if-eqz v0, :cond_ac

    .line 524458
    const/4 v0, 0x1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 524461
    :goto_ad
    const/4 v1, 0x4

    .line 524462
    if-eqz v0, :cond_d4

    .line 524464
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 524466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 524472
    move-result-object v0

    .line 524473
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 524475
    if-nez v0, :cond_c9

    .line 524477
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524480
    move-result-object v0

    .line 524481
    new-array v2, v3, [Ljava/lang/Object;

    .line 524483
    const-string v3, "isLocalBookSegmentPlaying. not enable preload"

    .line 524485
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524488
    return-void

    .line 524489
    :cond_c9
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524492
    move-result-object v0

    .line 524493
    new-array v4, v3, [Ljava/lang/Object;

    .line 524495
    const-string v7, "isLocalBookSegmentPlaying. enable preload"

    .line 524497
    invoke-virtual {v0, v1, v7, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524500
    :cond_d4
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524502
    if-eqz v0, :cond_dd

    .line 524504
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524507
    move-result v0

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    const/4 v0, 0x0

    .line 524510
    :goto_de
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524513
    move-result-object v4

    .line 524514
    iget-object v7, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524516
    if-eqz v7, :cond_eb

    .line 524518
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 524521
    move-result v7

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v7, 0x0

    .line 524524
    :goto_ec
    invoke-virtual {p0, v0, v7, v4}, Leh3/f;->l(IILjava/lang/String;)Z

    .line 524527
    move-result v0

    .line 524528
    if-nez v0, :cond_f3

    .line 524530
    return-void

    .line 524531
    :cond_f3
    invoke-virtual {p0}, Leh3/f;->w()Z

    .line 524534
    move-result v0

    .line 524535
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 524537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 524543
    move-result-object v4

    .line 524544
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 524546
    if-eqz v4, :cond_10e

    .line 524548
    sget v4, Lwx7/b;->d:I

    .line 524550
    sget-object v4, Lwx7/b$b;->a:Lwx7/b;

    .line 524552
    iget-boolean v4, v4, Lwx7/b;->b:Z

    .line 524554
    if-nez v4, :cond_10e

    .line 524556
    const/4 v4, 0x0

    .line 524557
    goto :goto_116

    .line 524558
    :cond_10e
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 524560
    iget-object v4, v4, Lkx7/b;->m:Lmx7/e;

    .line 524562
    invoke-interface {v4}, Lmx7/e;->a()Z

    .line 524565
    move-result v4

    .line 524566
    :goto_116
    new-instance v7, Lux7/c;

    .line 524568
    invoke-direct {v7, v5}, Lux7/c;-><init>(Lox7/c;)V

    .line 524571
    sget-object v8, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 524573
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 524576
    move-result-object v8

    .line 524577
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 524579
    if-eqz v8, :cond_130

    .line 524581
    sget-object v8, Lkx7/c;->a:Lkx7/b;

    .line 524583
    iget-object v8, v8, Lkx7/b;->l:Lmx7/d;

    .line 524585
    invoke-interface {v8}, Lmx7/d;->C()I

    .line 524588
    move-result v8

    .line 524589
    int-to-long v8, v8

    .line 524590
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524592
    :cond_130
    if-eqz v0, :cond_144

    .line 524594
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 524596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524599
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 524602
    move-result-object v0

    .line 524603
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 524605
    mul-int/lit16 v0, v0, 0x400

    .line 524607
    mul-int/lit16 v0, v0, 0x400

    .line 524609
    int-to-long v8, v0

    .line 524610
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524612
    :cond_144
    invoke-static {}, Ldh3/i;->b()Z

    .line 524615
    move-result v0

    .line 524616
    if-eqz v0, :cond_158

    .line 524618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 524620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 524626
    move-result-object v0

    .line 524627
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadSize:I

    .line 524629
    int-to-long v8, v0

    .line 524630
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524632
    :cond_158
    iput-boolean v2, v7, Lux7/c;->b:Z

    .line 524634
    iput-boolean v4, v7, Lux7/c;->c:Z

    .line 524636
    iput-boolean v3, v7, Lux7/c;->e:Z

    .line 524638
    iget-object v0, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524640
    if-eqz v0, :cond_167

    .line 524642
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 524645
    move-result v0

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v0, 0x0

    .line 524648
    :goto_168
    invoke-virtual {p0, v7, v0}, Loy7/f;->j(Lux7/c;I)V

    .line 524651
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524654
    move-result-object v0

    .line 524655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524657
    const-string v8, "tryPreloadNextItem currentItem:"

    .line 524659
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524662
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524665
    move-result-object v8

    .line 524666
    invoke-virtual {v8}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 524669
    move-result-object v8

    .line 524670
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    const-string v8, ", nextItem:"

    .line 524675
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    iget-object v8, v5, Lox7/c;->b:Ljava/lang/String;

    .line 524680
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    const-string v8, ", playSpeed:"

    .line 524685
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    iget v8, v5, Lox7/c;->d:I

    .line 524690
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524693
    const-string v8, ", playTone:"

    .line 524695
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    iget v8, v5, Lox7/c;->c:I

    .line 524700
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524706
    move-result-object v2

    .line 524707
    new-array v8, v3, [Ljava/lang/Object;

    .line 524709
    invoke-virtual {v0, v1, v2, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524712
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524715
    move-result-object v0

    .line 524716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524718
    const-string v8, "tryPreloadNextItem: "

    .line 524720
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524723
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524729
    move-result-object v2

    .line 524730
    new-array v3, v3, [Ljava/lang/Object;

    .line 524732
    invoke-virtual {v0, v1, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524735
    new-instance v8, Loy7/j;

    .line 524737
    invoke-direct {v8, v7}, Loy7/j;-><init>(Lux7/c;)V

    .line 524740
    new-instance v9, Leh3/f$b;

    .line 524742
    move-object v0, v9

    .line 524743
    move-object v1, p0

    .line 524744
    move-object v2, v8

    .line 524745
    move-object v3, v7

    .line 524746
    invoke-direct/range {v0 .. v5}, Leh3/f$b;-><init>(Leh3/f;Loy7/j;Lux7/c;ZLox7/c;)V

    .line 524749
    iput-object v9, v8, Loy7/j;->h:Lux7/b;

    .line 524751
    invoke-virtual {v8}, Loy7/j;->c()V

    .line 524754
    iget-object v0, v8, Loy7/j;->i:Lux7/c;

    .line 524756
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 524758
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524761
    move-result-object v0

    .line 524762
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524764
    if-eqz v1, :cond_206

    .line 524766
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524768
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 524771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524774
    move-result-object v1

    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524778
    move-result v2

    .line 524779
    if-eqz v2, :cond_206

    .line 524781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524784
    move-result-object v2

    .line 524785
    move-object v3, v2

    .line 524786
    check-cast v3, Loy7/j;

    .line 524788
    iget-object v3, v3, Loy7/j;->i:Lux7/c;

    .line 524790
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 524792
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524795
    move-result-object v3

    .line 524796
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524799
    move-result v3

    .line 524800
    if-nez v3, :cond_1e7

    .line 524802
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524805
    goto :goto_1e7

    .line 524806
    :cond_206
    iput-object v6, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524808
    if-eqz v6, :cond_20d

    .line 524810
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524813
    :cond_20d
    return-void

    .line 524814
    :catchall_20e
    move-exception v0

    .line 524815
    monitor-exit v4

    .line 524816
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 11

    .prologue
    .line 524288
    invoke-static {}, Leh3/f;->v()Lox7/c;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v5

    .line 524292
    if-nez v5, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    invoke-static {v0}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 524300
    .line 524301
    .line 524302
    move-result v0

    .line 524303
    if-eqz v0, :cond_12

    .line 524304
    .line 524305
    return-void

    .line 524306
    :cond_12
    iget v0, v5, Lox7/c;->c:I

    .line 524307
    .line 524308
    int-to-long v0, v0

    .line 524309
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 524310
    .line 524311
    .line 524312
    move-result v0

    .line 524313
    if-eqz v0, :cond_1c

    .line 524314
    .line 524315
    return-void

    .line 524316
    :cond_1c
    iget-object v0, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524317
    .line 524318
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    const-string v1, ""

    .line 524323
    .line 524324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524325
    .line 524326
    .line 524327
    iget-object v2, v5, Lox7/c;->b:Ljava/lang/String;

    .line 524328
    .line 524329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    iget v3, v5, Lox7/c;->c:I

    .line 524333
    .line 524334
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v3

    .line 524338
    sget-object v4, Ldh3/i;->a:Ljava/util/HashSet;

    .line 524339
    .line 524340
    const-class v4, Ldh3/i;

    .line 524341
    .line 524342
    monitor-enter v4

    .line 524343
    :try_start_37
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524344
    .line 524345
    .line 524346
    sget-object v6, Ldh3/i;->b:Ljava/util/HashSet;

    .line 524347
    .line 524348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524351
    .line 524352
    .line 524353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    .line 524355
    .line 524356
    const/16 v0, 0x5f

    .line 524357
    .line 524358
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 524375
    .line 524376
    .line 524377
    move-result v0
    :try_end_5a
    .catchall {:try_start_37 .. :try_end_5a} :catchall_20e

    .line 524378
    monitor-exit v4

    .line 524379
    if-eqz v0, :cond_5e

    .line 524380
    .line 524381
    return-void

    .line 524382
    :cond_5e
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524387
    .line 524388
    const/4 v2, 0x1

    .line 524389
    const/4 v3, 0x0

    .line 524390
    const/4 v6, 0x0

    .line 524391
    if-nez v0, :cond_6a

    .line 524392
    .line 524393
    goto :goto_ac

    .line 524394
    :cond_6a
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v4

    .line 524398
    invoke-virtual {v4}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v4

    .line 524402
    iget-object v7, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 524403
    .line 524404
    const-string v8, "audio_audio_datas_is_local_book"

    .line 524405
    .line 524406
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v7

    .line 524410
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524411
    .line 524412
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524413
    .line 524414
    .line 524415
    move-result v7

    .line 524416
    sget-object v8, Lzg3/a;->a:Lzg3/a;

    .line 524417
    .line 524418
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v0

    .line 524422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v8, v0, v4}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v0

    .line 524432
    const-string v1, "audio_audio_datas_is_segment"

    .line 524433
    .line 524434
    invoke-static {v0, v1}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v0

    .line 524438
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 524439
    .line 524440
    if-eqz v1, :cond_9d

    .line 524441
    .line 524442
    check-cast v0, Ljava/lang/Boolean;

    .line 524443
    .line 524444
    goto :goto_9e

    .line 524445
    :cond_9d
    move-object v0, v6

    .line 524446
    :goto_9e
    if-eqz v0, :cond_a5

    .line 524447
    .line 524448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v0

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    const/4 v0, 0x0

    .line 524454
    :goto_a6
    if-eqz v7, :cond_ac

    .line 524455
    .line 524456
    if-eqz v0, :cond_ac

    .line 524457
    .line 524458
    const/4 v0, 0x1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 524461
    :goto_ad
    const/4 v1, 0x4

    .line 524462
    if-eqz v0, :cond_d4

    .line 524463
    .line 524464
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 524465
    .line 524466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v0

    .line 524473
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 524474
    .line 524475
    if-nez v0, :cond_c9

    .line 524476
    .line 524477
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v0

    .line 524481
    new-array v2, v3, [Ljava/lang/Object;

    .line 524482
    .line 524483
    const-string v3, "isLocalBookSegmentPlaying. not enable preload"

    .line 524484
    .line 524485
    invoke-virtual {v0, v1, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524486
    .line 524487
    .line 524488
    return-void

    .line 524489
    :cond_c9
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v0

    .line 524493
    new-array v4, v3, [Ljava/lang/Object;

    .line 524494
    .line 524495
    const-string v7, "isLocalBookSegmentPlaying. enable preload"

    .line 524496
    .line 524497
    invoke-virtual {v0, v1, v7, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524498
    .line 524499
    .line 524500
    :cond_d4
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524501
    .line 524502
    if-eqz v0, :cond_dd

    .line 524503
    .line 524504
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524505
    .line 524506
    .line 524507
    move-result v0

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    const/4 v0, 0x0

    .line 524510
    :goto_de
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v4

    .line 524514
    iget-object v7, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524515
    .line 524516
    if-eqz v7, :cond_eb

    .line 524517
    .line 524518
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 524519
    .line 524520
    .line 524521
    move-result v7

    .line 524522
    goto :goto_ec

    .line 524523
    :cond_eb
    const/4 v7, 0x0

    .line 524524
    :goto_ec
    invoke-virtual {p0, v0, v7, v4}, Leh3/f;->l(IILjava/lang/String;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v0

    .line 524528
    if-nez v0, :cond_f3

    .line 524529
    .line 524530
    return-void

    .line 524531
    :cond_f3
    invoke-virtual {p0}, Leh3/f;->w()Z

    .line 524532
    .line 524533
    .line 524534
    move-result v0

    .line 524535
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;

    .line 524536
    .line 524537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    .line 524539
    .line 524540
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPrepareDowngrade;->enable:Z

    .line 524545
    .line 524546
    if-eqz v4, :cond_10e

    .line 524547
    .line 524548
    sget v4, Lwx7/b;->d:I

    .line 524549
    .line 524550
    sget-object v4, Lwx7/b$b;->a:Lwx7/b;

    .line 524551
    .line 524552
    iget-boolean v4, v4, Lwx7/b;->b:Z

    .line 524553
    .line 524554
    if-nez v4, :cond_10e

    .line 524555
    .line 524556
    const/4 v4, 0x0

    .line 524557
    goto :goto_116

    .line 524558
    :cond_10e
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 524559
    .line 524560
    iget-object v4, v4, Lkx7/b;->m:Lmx7/e;

    .line 524561
    .line 524562
    invoke-interface {v4}, Lmx7/e;->a()Z

    .line 524563
    .line 524564
    .line 524565
    move-result v4

    .line 524566
    :goto_116
    new-instance v7, Lux7/c;

    .line 524567
    .line 524568
    invoke-direct {v7, v5}, Lux7/c;-><init>(Lox7/c;)V

    .line 524569
    .line 524570
    .line 524571
    sget-object v8, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 524572
    .line 524573
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v8

    .line 524577
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadSizeFix:Z

    .line 524578
    .line 524579
    if-eqz v8, :cond_130

    .line 524580
    .line 524581
    sget-object v8, Lkx7/c;->a:Lkx7/b;

    .line 524582
    .line 524583
    iget-object v8, v8, Lkx7/b;->l:Lmx7/d;

    .line 524584
    .line 524585
    invoke-interface {v8}, Lmx7/d;->C()I

    .line 524586
    .line 524587
    .line 524588
    move-result v8

    .line 524589
    int-to-long v8, v8

    .line 524590
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524591
    .line 524592
    :cond_130
    if-eqz v0, :cond_144

    .line 524593
    .line 524594
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 524595
    .line 524596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524597
    .line 524598
    .line 524599
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v0

    .line 524603
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 524604
    .line 524605
    mul-int/lit16 v0, v0, 0x400

    .line 524606
    .line 524607
    mul-int/lit16 v0, v0, 0x400

    .line 524608
    .line 524609
    int-to-long v8, v0

    .line 524610
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524611
    .line 524612
    :cond_144
    invoke-static {}, Ldh3/i;->b()Z

    .line 524613
    .line 524614
    .line 524615
    move-result v0

    .line 524616
    if-eqz v0, :cond_158

    .line 524617
    .line 524618
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;

    .line 524619
    .line 524620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524621
    .line 524622
    .line 524623
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioTopTimePreloadConfig;->preloadSize:I

    .line 524628
    .line 524629
    int-to-long v8, v0

    .line 524630
    iput-wide v8, v7, Lux7/c;->g:J

    .line 524631
    .line 524632
    :cond_158
    iput-boolean v2, v7, Lux7/c;->b:Z

    .line 524633
    .line 524634
    iput-boolean v4, v7, Lux7/c;->c:Z

    .line 524635
    .line 524636
    iput-boolean v3, v7, Lux7/c;->e:Z

    .line 524637
    .line 524638
    iget-object v0, v5, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 524639
    .line 524640
    if-eqz v0, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 524643
    .line 524644
    .line 524645
    move-result v0

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v0, 0x0

    .line 524648
    :goto_168
    invoke-virtual {p0, v7, v0}, Loy7/f;->j(Lux7/c;I)V

    .line 524649
    .line 524650
    .line 524651
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v0

    .line 524655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    const-string v8, "tryPreloadNextItem currentItem:"

    .line 524658
    .line 524659
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v8

    .line 524666
    invoke-virtual {v8}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v8

    .line 524670
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    const-string v8, ", nextItem:"

    .line 524674
    .line 524675
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    iget-object v8, v5, Lox7/c;->b:Ljava/lang/String;

    .line 524679
    .line 524680
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    const-string v8, ", playSpeed:"

    .line 524684
    .line 524685
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    iget v8, v5, Lox7/c;->d:I

    .line 524689
    .line 524690
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524691
    .line 524692
    .line 524693
    const-string v8, ", playTone:"

    .line 524694
    .line 524695
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524696
    .line 524697
    .line 524698
    iget v8, v5, Lox7/c;->c:I

    .line 524699
    .line 524700
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v2

    .line 524707
    new-array v8, v3, [Ljava/lang/Object;

    .line 524708
    .line 524709
    invoke-virtual {v0, v1, v2, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524717
    .line 524718
    const-string v8, "tryPreloadNextItem: "

    .line 524719
    .line 524720
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v2

    .line 524730
    new-array v3, v3, [Ljava/lang/Object;

    .line 524731
    .line 524732
    invoke-virtual {v0, v1, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524733
    .line 524734
    .line 524735
    new-instance v8, Loy7/j;

    .line 524736
    .line 524737
    invoke-direct {v8, v7}, Loy7/j;-><init>(Lux7/c;)V

    .line 524738
    .line 524739
    .line 524740
    new-instance v9, Leh3/f$b;

    .line 524741
    .line 524742
    move-object v0, v9

    .line 524743
    move-object v1, p0

    .line 524744
    move-object v2, v8

    .line 524745
    move-object v3, v7

    .line 524746
    invoke-direct/range {v0 .. v5}, Leh3/f$b;-><init>(Leh3/f;Loy7/j;Lux7/c;ZLox7/c;)V

    .line 524747
    .line 524748
    .line 524749
    iput-object v9, v8, Loy7/j;->h:Lux7/b;

    .line 524750
    .line 524751
    invoke-virtual {v8}, Loy7/j;->c()V

    .line 524752
    .line 524753
    .line 524754
    iget-object v0, v8, Loy7/j;->i:Lux7/c;

    .line 524755
    .line 524756
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 524757
    .line 524758
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524763
    .line 524764
    if-eqz v1, :cond_206

    .line 524765
    .line 524766
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524767
    .line 524768
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 524769
    .line 524770
    .line 524771
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v1

    .line 524775
    :cond_1e7
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524776
    .line 524777
    .line 524778
    move-result v2

    .line 524779
    if-eqz v2, :cond_206

    .line 524780
    .line 524781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v2

    .line 524785
    move-object v3, v2

    .line 524786
    check-cast v3, Loy7/j;

    .line 524787
    .line 524788
    iget-object v3, v3, Loy7/j;->i:Lux7/c;

    .line 524789
    .line 524790
    iget-object v3, v3, Lux7/c;->l:Lox7/c;

    .line 524791
    .line 524792
    invoke-static {v3}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v3

    .line 524796
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524797
    .line 524798
    .line 524799
    move-result v3

    .line 524800
    if-nez v3, :cond_1e7

    .line 524801
    .line 524802
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524803
    .line 524804
    .line 524805
    goto :goto_1e7

    .line 524806
    :cond_206
    iput-object v6, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524807
    .line 524808
    if-eqz v6, :cond_20d

    .line 524809
    .line 524810
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    return-void

    .line 524814
    :catchall_20e
    move-exception v0

    .line 524815
    monitor-exit v4

    .line 524816
    throw v0
.end method


.method public u()I
[MOD-CHANGED]
.method public u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458762
    move-result-object v1

    .line 458763
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x6

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-nez v2, :cond_1b0

    .line 458773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458776
    move-result v2

    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-ge v2, v5, :cond_1e

    .line 458780
    goto/16 :goto_1b0

    .line 458782
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458785
    move-result-object v2

    .line 458786
    check-cast v2, Ljava/lang/Number;

    .line 458788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458791
    move-result v2

    .line 458792
    const-string v6, " is not in [0,24]"

    .line 458794
    if-ltz v2, :cond_195

    .line 458796
    const/16 v7, 0x18

    .line 458798
    if-le v2, v7, :cond_32

    .line 458800
    goto/16 :goto_195

    .line 458802
    :cond_32
    const/4 v8, 0x1

    .line 458803
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/Number;

    .line 458809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458812
    move-result v1

    .line 458813
    const-string v9, " is not in [0,60]"

    .line 458815
    if-ltz v1, :cond_17a

    .line 458817
    const/16 v10, 0x3c

    .line 458819
    if-le v1, v10, :cond_47

    .line 458821
    goto/16 :goto_17a

    .line 458823
    :cond_47
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 458826
    move-result-object v11

    .line 458827
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458829
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458831
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    const/16 v13, 0x3a

    .line 458839
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458845
    const/16 v14, 0x5d

    .line 458847
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v12

    .line 458854
    new-array v15, v4, [Ljava/lang/Object;

    .line 458856
    const/4 v13, 0x4

    .line 458857
    invoke-virtual {v11, v13, v12, v15}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458860
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458863
    move-result-object v11

    .line 458864
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458866
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458869
    move-result v12

    .line 458870
    if-nez v12, :cond_16e

    .line 458872
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458875
    move-result v12

    .line 458876
    if-ge v12, v5, :cond_80

    .line 458878
    goto/16 :goto_16e

    .line 458880
    :cond_80
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458883
    move-result-object v5

    .line 458884
    check-cast v5, Ljava/lang/Number;

    .line 458886
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458889
    move-result v5

    .line 458890
    if-ltz v5, :cond_153

    .line 458892
    if-le v5, v7, :cond_90

    .line 458894
    goto/16 :goto_153

    .line 458896
    :cond_90
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458899
    move-result-object v6

    .line 458900
    check-cast v6, Ljava/lang/Number;

    .line 458902
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458905
    move-result v6

    .line 458906
    if-ltz v6, :cond_138

    .line 458908
    if-le v6, v10, :cond_a0

    .line 458910
    goto/16 :goto_138

    .line 458912
    :cond_a0
    iget-object v7, v0, Leh3/f;->m:Lkotlin/Lazy;

    .line 458914
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458917
    move-result-object v7

    .line 458918
    check-cast v7, Ljava/lang/Number;

    .line 458920
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458923
    move-result v7

    .line 458924
    div-int/2addr v7, v10

    .line 458925
    div-int/lit8 v8, v7, 0x3c

    .line 458927
    rem-int/lit8 v9, v7, 0x3c

    .line 458929
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 458932
    move-result-object v11

    .line 458933
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458935
    const-string v15, "isHitLowerTime randomGapMin["

    .line 458937
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    const-string v7, "], randomHour["

    .line 458945
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    const-string v7, "], randomMin["

    .line 458953
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    const-string v7, "], mRandomGapSecond["

    .line 458961
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget-object v7, v0, Leh3/f;->m:Lkotlin/Lazy;

    .line 458966
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458969
    move-result-object v7

    .line 458970
    check-cast v7, Ljava/lang/Number;

    .line 458972
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458975
    move-result v7

    .line 458976
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v7

    .line 458986
    new-array v12, v4, [Ljava/lang/Object;

    .line 458988
    invoke-virtual {v11, v3, v7, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    add-int/2addr v2, v8

    .line 458992
    add-int/2addr v1, v9

    .line 458993
    if-lt v1, v10, :cond_f7

    .line 458995
    rem-int/lit8 v1, v1, 0x3c

    .line 458997
    add-int/lit8 v2, v2, 0x1

    .line 458999
    :cond_f7
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459002
    move-result-object v3

    .line 459003
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459006
    move-result-object v7

    .line 459007
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459009
    const-string v9, "isHitLowerTime lowBeginTime=["

    .line 459011
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459017
    const/16 v2, 0x3a

    .line 459019
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    const-string v1, "], lowEndTime = ["

    .line 459027
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459039
    const-string v1, "] isHit="

    .line 459041
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v1

    .line 459051
    new-array v2, v4, [Ljava/lang/Object;

    .line 459053
    invoke-virtual {v7, v13, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459062
    move-result v1

    .line 459063
    return v1

    .line 459064
    :cond_138
    :goto_138
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459067
    move-result-object v1

    .line 459068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459070
    const-string v5, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459072
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v2

    .line 459085
    new-array v5, v4, [Ljava/lang/Object;

    .line 459087
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459090
    return v4

    .line 459091
    :cond_153
    :goto_153
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459094
    move-result-object v1

    .line 459095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459097
    const-string v7, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459099
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459111
    move-result-object v2

    .line 459112
    new-array v5, v4, [Ljava/lang/Object;

    .line 459114
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    return v4

    .line 459118
    :cond_16e
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459121
    move-result-object v1

    .line 459122
    new-array v2, v4, [Ljava/lang/Object;

    .line 459124
    const-string v5, "isHitLowerTime error lowEndTimeList is nil"

    .line 459126
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459129
    return v4

    .line 459130
    :cond_17a
    :goto_17a
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459133
    move-result-object v2

    .line 459134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459136
    const-string v6, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459150
    move-result-object v1

    .line 459151
    new-array v5, v4, [Ljava/lang/Object;

    .line 459153
    invoke-virtual {v2, v3, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459156
    return v4

    .line 459157
    :cond_195
    :goto_195
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459160
    move-result-object v1

    .line 459161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459163
    const-string v7, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459165
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459177
    move-result-object v2

    .line 459178
    new-array v5, v4, [Ljava/lang/Object;

    .line 459180
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459183
    return v4

    .line 459184
    :cond_1b0
    :goto_1b0
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459187
    move-result-object v1

    .line 459188
    new-array v2, v4, [Ljava/lang/Object;

    .line 459190
    const-string v5, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459192
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459195
    return v4
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458764
    .line 458765
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x6

    .line 458770
    const/4 v4, 0x0

    .line 458771
    if-nez v2, :cond_1b0

    .line 458772
    .line 458773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-ge v2, v5, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1b0

    .line 458781
    .line 458782
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    check-cast v2, Ljava/lang/Number;

    .line 458787
    .line 458788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    const-string v6, " is not in [0,24]"

    .line 458793
    .line 458794
    if-ltz v2, :cond_195

    .line 458795
    .line 458796
    const/16 v7, 0x18

    .line 458797
    .line 458798
    if-le v2, v7, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_195

    .line 458801
    .line 458802
    :cond_32
    const/4 v8, 0x1

    .line 458803
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    check-cast v1, Ljava/lang/Number;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    const-string v9, " is not in [0,60]"

    .line 458814
    .line 458815
    if-ltz v1, :cond_17a

    .line 458816
    .line 458817
    const/16 v10, 0x3c

    .line 458818
    .line 458819
    if-le v1, v10, :cond_47

    .line 458820
    .line 458821
    goto/16 :goto_17a

    .line 458822
    .line 458823
    :cond_47
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v11

    .line 458827
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458830
    .line 458831
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    const/16 v13, 0x3a

    .line 458838
    .line 458839
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    const/16 v14, 0x5d

    .line 458846
    .line 458847
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v12

    .line 458854
    new-array v15, v4, [Ljava/lang/Object;

    .line 458855
    .line 458856
    const/4 v13, 0x4

    .line 458857
    invoke-virtual {v11, v13, v12, v15}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v11

    .line 458864
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458865
    .line 458866
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v12

    .line 458870
    if-nez v12, :cond_16e

    .line 458871
    .line 458872
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458873
    .line 458874
    .line 458875
    move-result v12

    .line 458876
    if-ge v12, v5, :cond_80

    .line 458877
    .line 458878
    goto/16 :goto_16e

    .line 458879
    .line 458880
    :cond_80
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    check-cast v5, Ljava/lang/Number;

    .line 458885
    .line 458886
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458887
    .line 458888
    .line 458889
    move-result v5

    .line 458890
    if-ltz v5, :cond_153

    .line 458891
    .line 458892
    if-le v5, v7, :cond_90

    .line 458893
    .line 458894
    goto/16 :goto_153

    .line 458895
    .line 458896
    :cond_90
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v6

    .line 458900
    check-cast v6, Ljava/lang/Number;

    .line 458901
    .line 458902
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458903
    .line 458904
    .line 458905
    move-result v6

    .line 458906
    if-ltz v6, :cond_138

    .line 458907
    .line 458908
    if-le v6, v10, :cond_a0

    .line 458909
    .line 458910
    goto/16 :goto_138

    .line 458911
    .line 458912
    :cond_a0
    iget-object v7, v0, Leh3/f;->m:Lkotlin/Lazy;

    .line 458913
    .line 458914
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    check-cast v7, Ljava/lang/Number;

    .line 458919
    .line 458920
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458921
    .line 458922
    .line 458923
    move-result v7

    .line 458924
    div-int/2addr v7, v10

    .line 458925
    div-int/lit8 v8, v7, 0x3c

    .line 458926
    .line 458927
    rem-int/lit8 v9, v7, 0x3c

    .line 458928
    .line 458929
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v11

    .line 458933
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v15, "isHitLowerTime randomGapMin["

    .line 458936
    .line 458937
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v7, "], randomHour["

    .line 458944
    .line 458945
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v7, "], randomMin["

    .line 458952
    .line 458953
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v7, "], mRandomGapSecond["

    .line 458960
    .line 458961
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    iget-object v7, v0, Leh3/f;->m:Lkotlin/Lazy;

    .line 458965
    .line 458966
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    check-cast v7, Ljava/lang/Number;

    .line 458971
    .line 458972
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458973
    .line 458974
    .line 458975
    move-result v7

    .line 458976
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    new-array v12, v4, [Ljava/lang/Object;

    .line 458987
    .line 458988
    invoke-virtual {v11, v3, v7, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    add-int/2addr v2, v8

    .line 458992
    add-int/2addr v1, v9

    .line 458993
    if-lt v1, v10, :cond_f7

    .line 458994
    .line 458995
    rem-int/lit8 v1, v1, 0x3c

    .line 458996
    .line 458997
    add-int/lit8 v2, v2, 0x1

    .line 458998
    .line 458999
    :cond_f7
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v3

    .line 459003
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v7

    .line 459007
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    const-string v9, "isHitLowerTime lowBeginTime=["

    .line 459010
    .line 459011
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    const/16 v2, 0x3a

    .line 459018
    .line 459019
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    const-string v1, "], lowEndTime = ["

    .line 459026
    .line 459027
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    const-string v1, "] isHit="

    .line 459040
    .line 459041
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    new-array v2, v4, [Ljava/lang/Object;

    .line 459052
    .line 459053
    invoke-virtual {v7, v13, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    return v1

    .line 459064
    :cond_138
    :goto_138
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    const-string v5, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459071
    .line 459072
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v2

    .line 459085
    new-array v5, v4, [Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459088
    .line 459089
    .line 459090
    return v4

    .line 459091
    :cond_153
    :goto_153
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    const-string v7, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459098
    .line 459099
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v2

    .line 459112
    new-array v5, v4, [Ljava/lang/Object;

    .line 459113
    .line 459114
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    return v4

    .line 459118
    :cond_16e
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    new-array v2, v4, [Ljava/lang/Object;

    .line 459123
    .line 459124
    const-string v5, "isHitLowerTime error lowEndTimeList is nil"

    .line 459125
    .line 459126
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459127
    .line 459128
    .line 459129
    return v4

    .line 459130
    :cond_17a
    :goto_17a
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v2

    .line 459134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459135
    .line 459136
    const-string v6, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459137
    .line 459138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    new-array v5, v4, [Ljava/lang/Object;

    .line 459152
    .line 459153
    invoke-virtual {v2, v3, v1, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459154
    .line 459155
    .line 459156
    return v4

    .line 459157
    :cond_195
    :goto_195
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v1

    .line 459161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    const-string v7, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459164
    .line 459165
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459172
    .line 459173
    .line 459174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v2

    .line 459178
    new-array v5, v4, [Ljava/lang/Object;

    .line 459179
    .line 459180
    invoke-virtual {v1, v3, v2, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459181
    .line 459182
    .line 459183
    return v4

    .line 459184
    :cond_1b0
    :goto_1b0
    invoke-virtual/range {p0 .. p0}, Leh3/f;->n()Lay7/a;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v1

    .line 459188
    new-array v2, v4, [Ljava/lang/Object;

    .line 459189
    .line 459190
    const-string v5, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459191
    .line 459192
    invoke-virtual {v1, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459193
    .line 459194
    .line 459195
    return v4
.end method


.method public y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
[MOD-CHANGED]
.method public y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lpy7/b;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpy7/b;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 17104898
    if-eqz v0, :cond_79

    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lox7/c;

    .line 17104906
    invoke-static {}, Leh3/f;->v()Lox7/c;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Lox7/c;->a(Lox7/c;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_76

    .line 17104916
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104922
    iget v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    if-ne v1, v2, :cond_75

    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104933
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    goto :goto_75

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lox7/c;

    .line 17104948
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104954
    invoke-static {v1, v2}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104957
    move-result-object v1

    .line 17104958
    iput-boolean p1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioDevicePrepare:Z

    .line 17104960
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v4, "recoverPrepare playParam="

    .line 17104968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, ", playAddress="

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v0, ", enableAudioDevicePrepare="

    .line 17104992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    const/4 v3, 0x6

    .line 17105006
    invoke-virtual {v2, v3, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    invoke-virtual {p0, v1}, Leh3/f;->y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    :goto_75
    return-void

    .line 17105014
    :cond_76
    :goto_76
    const/4 p1, 0x0

    .line 17105015
    iput-object p1, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_79

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lox7/c;

    .line 17104905
    .line 17104906
    invoke-static {}, Leh3/f;->v()Lox7/c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v1, v2}, Lox7/c;->a(Lox7/c;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_76

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104921
    .line 17104922
    iget v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104923
    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    if-ne v1, v2, :cond_75

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_75

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lox7/c;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Luy7/b;->a(Lox7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iput-boolean p1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioDevicePrepare:Z

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Leh3/f;->n()Lay7/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v4, "recoverPrepare playParam="

    .line 17104967
    .line 17104968
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v4, ", playAddress="

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, ", enableAudioDevicePrepare="

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const/4 v0, 0x0

    .line 17105003
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const/4 v3, 0x6

    .line 17105006
    invoke-virtual {v2, v3, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v1}, Leh3/f;->y(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    :goto_75
    return-void

    .line 17105014
    :cond_76
    :goto_76
    const/4 p1, 0x0

    .line 17105015
    iput-object p1, p0, Leh3/f;->n:Lkotlin/Pair;

    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


