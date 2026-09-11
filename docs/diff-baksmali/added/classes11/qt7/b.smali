.class public final Lqt7/b;
.super Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqt7/g;


# direct methods
.method public constructor <init>(Lqt7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33751042
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33751052
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33751054
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104899
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104901
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 17104903
    if-eqz p1, :cond_6f

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1, v0, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 17104910
    iget-object v0, p1, Lqt7/k;->i:Lut7/a;

    .line 17104912
    invoke-virtual {v0}, Lut7/a;->b()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_19

    .line 17104918
    invoke-virtual {p1}, Lqt7/k;->e()V

    .line 17104921
    :cond_19
    iget-object v0, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104923
    if-eqz v0, :cond_46

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_46

    .line 17104935
    iget-object v0, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104937
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_44

    .line 17104943
    sget-object v2, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 17104945
    monitor-enter v2

    .line 17104946
    :try_start_32
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_41

    .line 17104950
    sget-object v3, Lnu7/a;->b:Ljava/util/LinkedHashMap;

    .line 17104952
    monitor-enter v3

    .line 17104953
    :try_start_39
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    monitor-exit v3

    .line 17104957
    goto :goto_46

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_3e

    .line 17104960
    throw p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    sget-object v0, Lnu7/a;->a:Ljava/util/LinkedHashMap;

    .line 17104966
    :cond_46
    :goto_46
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104968
    if-eqz v0, :cond_6f

    .line 17104970
    iget-object v2, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104972
    iget-object v3, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104974
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104977
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104979
    iget-object v2, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104981
    iget-object v3, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104983
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104986
    iget-object v0, p1, Lqt7/k;->i:Lut7/a;

    .line 17104988
    invoke-virtual {v0}, Lut7/a;->b()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_6f

    .line 17104994
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104996
    iget-object v2, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104998
    iget-object v3, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17105000
    invoke-interface {v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17105003
    const/4 v0, 0x6

    .line 17105004
    invoke-virtual {p1, v0, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 17105007
    :cond_6f
    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onError:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " errorCode:"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, " internalCode:"

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "EngineCallback"

    .line 17039398
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17039403
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17039405
    if-eqz v0, :cond_3e

    .line 17039407
    const/4 v1, 0x7

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 17039411
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039413
    if-eqz v1, :cond_3e

    .line 17039415
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039417
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039419
    invoke-interface {v1, v2, v0, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/16 v2, 0x3e9

    .line 33685509
    invoke-virtual {v0, v2, p1, p2, v1}, Lqt7/g;->c(IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 33685512
    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x2

    .line 33882113
    const/4 v0, 0x1

    .line 33882114
    const-string v1, "EngineCallback"

    .line 33882116
    if-eq p2, v0, :cond_18

    .line 33882118
    if-eq p2, p1, :cond_12

    .line 33882120
    const/4 v2, 0x3

    .line 33882121
    if-eq p2, v2, :cond_c

    .line 33882123
    goto :goto_1d

    .line 33882124
    :cond_c
    const-string v2, "load_state_changed -> error"

    .line 33882126
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    goto :goto_1d

    .line 33882130
    :cond_12
    const-string v2, "load_state_changed -> stalled"

    .line 33882132
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    goto :goto_1d

    .line 33882136
    :cond_18
    const-string v2, "load_state_changed -> playable"

    .line 33882138
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    :goto_1d
    iget-object v1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33882143
    iget-object v1, v1, Lqt7/g;->g:Lqt7/k;

    .line 33882145
    if-eqz v1, :cond_70

    .line 33882147
    const-string v2, "RefactorVideoController"

    .line 33882149
    if-ne p2, v0, :cond_38

    .line 33882151
    const-string p1, "onBufferEnd"

    .line 33882153
    invoke-static {v2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    iget-object p1, v1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882158
    if-eqz p1, :cond_65

    .line 33882160
    iget-object v0, v1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882162
    iget-object v2, v1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882164
    invoke-interface {p1, v0, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882167
    goto :goto_65

    .line 33882168
    :cond_38
    if-ne p2, p1, :cond_65

    .line 33882170
    const-string p1, "onBufferStart"

    .line 33882172
    invoke-static {v2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    iget-object p1, v1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882177
    if-eqz p1, :cond_4c

    .line 33882179
    iget-object p1, v1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882181
    iget-object v2, v1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882183
    iget-object v3, v1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882185
    invoke-interface {p1, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882188
    :cond_4c
    iget-boolean p1, v1, Lqt7/k;->y:Z

    .line 33882190
    if-eqz p1, :cond_56

    .line 33882192
    iget p1, v1, Lqt7/k;->x:I

    .line 33882194
    add-int/2addr p1, v0

    .line 33882195
    iput p1, v1, Lqt7/k;->x:I

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    iput-boolean v0, v1, Lqt7/k;->y:Z

    .line 33882200
    :goto_58
    iget-object p1, v1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882202
    if-eqz p1, :cond_65

    .line 33882204
    iget-object v0, v1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882206
    iget-object v2, v1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882208
    iget v3, v1, Lqt7/k;->x:I

    .line 33882210
    invoke-interface {p1, v0, v2, v3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33882213
    :cond_65
    :goto_65
    iget-object p1, v1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882215
    if-eqz p1, :cond_70

    .line 33882217
    iget-object v0, v1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882219
    iget-object v1, v1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882221
    invoke-interface {p1, v0, v1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33882224
    :cond_70
    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33882112
    const-string p1, "EngineCallback"

    .line 33882114
    if-eqz p2, :cond_48

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eq p2, v0, :cond_2e

    .line 33882119
    const/4 v0, 0x2

    .line 33882120
    if-eq p2, v0, :cond_14

    .line 33882122
    const/4 v0, 0x3

    .line 33882123
    if-eq p2, v0, :cond_e

    .line 33882125
    goto :goto_4d

    .line 33882126
    :cond_e
    const-string v0, "play_back_state_changed -> error"

    .line 33882128
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    goto :goto_4d

    .line 33882132
    :cond_14
    const-string v0, "play_back_state_changed -> paused"

    .line 33882134
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33882139
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 33882141
    if-eqz p1, :cond_4d

    .line 33882143
    invoke-virtual {p1}, Lqt7/k;->e()V

    .line 33882146
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882148
    if-eqz v0, :cond_4d

    .line 33882150
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882152
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882154
    invoke-interface {v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882157
    goto :goto_4d

    .line 33882158
    :cond_2e
    const-string v0, "play_back_state_changed -> playing"

    .line 33882160
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33882165
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 33882167
    if-eqz p1, :cond_4d

    .line 33882169
    invoke-virtual {p1}, Lqt7/k;->resumeProgressUpdate()V

    .line 33882172
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882174
    if-eqz v0, :cond_4d

    .line 33882176
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882178
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882180
    invoke-interface {v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882183
    goto :goto_4d

    .line 33882184
    :cond_48
    const-string v0, "play_back_state_changed -> stopped"

    .line 33882186
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33882191
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 33882193
    if-eqz p1, :cond_5e

    .line 33882195
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33882197
    if-eqz v0, :cond_5e

    .line 33882199
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882201
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882203
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33882206
    :cond_5e
    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "EngineCallback"

    .line 16973826
    const-string v0, "onPrepare"

    .line 16973828
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 16973833
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 16973835
    if-eqz p1, :cond_18

    .line 16973837
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 16973843
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973845
    invoke-interface {v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v0, "onPrepared:"

    .line 17104900
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104905
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    iget-object v0, v0, Lqt7/k;->D:Lqt7/o;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_16

    .line 17104915
    :cond_13
    iget-object v0, v0, Lqt7/o;->b:Ljava/lang/String;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    move-object v0, v1

    .line 17104919
    :goto_17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v0, " title:"

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104929
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17104931
    if-eqz v0, :cond_2d

    .line 17104933
    iget-object v0, v0, Lqt7/k;->D:Lqt7/o;

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lqt7/o;->g:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, " hashCode:"

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "EngineCallback"

    .line 17104963
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104968
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 17104970
    if-eqz p1, :cond_5b

    .line 17104972
    const/4 v0, 0x3

    .line 17104973
    invoke-virtual {p1, v0, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 17104976
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104978
    if-eqz v0, :cond_5b

    .line 17104980
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104982
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104984
    invoke-interface {v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104987
    :cond_5b
    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v0, "onRenderStart:"

    .line 17104900
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104905
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    iget-object v0, v0, Lqt7/k;->D:Lqt7/o;

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_16

    .line 17104915
    :cond_13
    iget-object v0, v0, Lqt7/o;->b:Ljava/lang/String;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    move-object v0, v1

    .line 17104919
    :goto_17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v0, " title:"

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104929
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17104931
    if-eqz v0, :cond_2d

    .line 17104933
    iget-object v0, v0, Lqt7/k;->D:Lqt7/o;

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_2d

    .line 17104938
    :cond_2a
    iget-object v0, v0, Lqt7/o;->g:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, " hashCode:"

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "EngineCallback"

    .line 17104963
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 17104968
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 17104970
    if-eqz p1, :cond_64

    .line 17104972
    const/4 v0, 0x4

    .line 17104973
    invoke-virtual {p1, v0, v1}, Lqt7/k;->h(ILjava/lang/Object;)V

    .line 17104976
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104978
    if-eqz v0, :cond_64

    .line 17104980
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104982
    iget-object v2, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104984
    invoke-interface {v0, v1, v2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104987
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17104989
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104991
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17104993
    invoke-interface {v0, v1, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17104996
    :cond_64
    return-void
.end method

.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "onStreamChanged type:"

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, "EngineCallback"

    .line 33816592
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 33816597
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 33816599
    if-eqz p1, :cond_24

    .line 33816601
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816607
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816609
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 33816612
    :cond_24
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lqt7/b;->a:Lqt7/g;

    .line 50528258
    iget-object p1, p1, Lqt7/g;->g:Lqt7/k;

    .line 50528260
    if-eqz p1, :cond_11

    .line 50528262
    iget-object v0, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528266
    iget-object v1, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 50528268
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50528270
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 50528273
    :cond_11
    return-void
.end method

.method public final onVideoStatusException(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onVideoStatusException:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "EngineCallback"

    .line 17039376
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 17039381
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039387
    if-eqz v1, :cond_24

    .line 17039389
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039391
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039393
    invoke-interface {v1, v2, v0, p1}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onVideoStreamBitrateChanged resolution:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "EngineCallback"

    .line 33816596
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lqt7/b;->a:Lqt7/g;

    .line 33816601
    iget-object v0, v0, Lqt7/g;->g:Lqt7/k;

    .line 33816603
    if-eqz v0, :cond_28

    .line 33816605
    iget-object v1, v0, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33816607
    if-eqz v1, :cond_28

    .line 33816609
    iget-object v2, v0, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33816611
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816613
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816616
    :cond_28
    return-void
.end method
