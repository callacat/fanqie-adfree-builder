## classes2/eh3/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Loy7/f;-><init>()V

    .line 131075
    new-instance v0, Lay7/a;

    .line 131077
    const-string v1, "AudioPreloadStrategyV2"

    .line 131079
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Leh3/l;->k:Lay7/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Loy7/f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lay7/a;

    .line 131076
    .line 131077
    const-string v1, "AudioPreloadStrategyV2"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Leh3/l;->k:Lay7/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public l(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public l(IILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p1, p0, Loy7/f;->c:Z

    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    if-eqz p1, :cond_6

    .line 50593797
    return p2

    .line 50593798
    :cond_6
    iget-boolean p1, p0, Loy7/f;->d:Z

    .line 50593800
    if-eqz p1, :cond_b

    .line 50593802
    return p2

    .line 50593803
    :cond_b
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50593810
    move-result p1

    .line 50593811
    const/4 p3, -0x1

    .line 50593812
    if-ne p1, p3, :cond_17

    .line 50593814
    return p2

    .line 50593815
    :cond_17
    sget-object p1, Loy7/a;->a:Loy7/a;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {}, Loy7/a;->a()Z

    .line 50593823
    move-result p1

    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    if-eqz p1, :cond_2e

    .line 50593827
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50593834
    move-result p1

    .line 50593835
    if-ne p1, p3, :cond_2e

    .line 50593837
    return p2

    .line 50593838
    :cond_2e
    return p3
.end method

[INNER-ORIGINAL]
.method public l(IILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-boolean p1, p0, Loy7/f;->c:Z

    .line 50593793
    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    if-eqz p1, :cond_6

    .line 50593796
    .line 50593797
    return p2

    .line 50593798
    :cond_6
    iget-boolean p1, p0, Loy7/f;->d:Z

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_b

    .line 50593801
    .line 50593802
    return p2

    .line 50593803
    :cond_b
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    const/4 p3, -0x1

    .line 50593812
    if-ne p1, p3, :cond_17

    .line 50593813
    .line 50593814
    return p2

    .line 50593815
    :cond_17
    sget-object p1, Loy7/a;->a:Loy7/a;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {}, Loy7/a;->a()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    const/4 p3, 0x1

    .line 50593825
    if-eqz p1, :cond_2e

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    if-ne p1, p3, :cond_2e

    .line 50593836
    .line 50593837
    return p2

    .line 50593838
    :cond_2e
    return p3
.end method


.method public n()Lay7/a;
[MOD-CHANGED]
.method public n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/l;->k:Lay7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Lay7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leh3/l;->k:Lay7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public o()I
[MOD-CHANGED]
.method public o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Loy7/f;->onBufferingUpdate(I)V

    .line 16908291
    const/16 v0, 0x64

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908295
    invoke-virtual {p0}, Leh3/l;->t()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Loy7/f;->onBufferingUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x64

    .line 16908292
    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Leh3/l;->t()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Loy7/f;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33685507
    const/16 p1, 0x66

    .line 33685509
    if-eq p2, p1, :cond_c

    .line 33685511
    const/16 p1, 0x12e

    .line 33685513
    if-eq p2, p1, :cond_c

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Loy7/f;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 p1, 0x66

    .line 33685508
    .line 33685509
    if-eq p2, p1, :cond_c

    .line 33685510
    .line 33685511
    const/16 p1, 0x12e

    .line 33685512
    .line 33685513
    if-eq p2, p1, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-virtual {p0}, Loy7/f;->r()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33882115
    if-eqz p2, :cond_a

    .line 33882117
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    const-string v0, "mdlhitcachesize"

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_44

    .line 33882131
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 33882134
    move-result-wide p1

    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882137
    cmp-long v2, p1, v0

    .line 33882139
    if-lez v2, :cond_44

    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 33882152
    if-eqz v0, :cond_35

    .line 33882154
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 33882159
    move-result-object v0

    .line 33882160
    const-string v1, "use_cache"

    .line 33882162
    invoke-interface {v0, p1, p2, v1}, Lxe3/g;->c(JLjava/lang/String;)V

    .line 33882165
    :cond_35
    sget-object p1, Lzh3/c;->t:Lzh3/c$a;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object p1, Lzh3/c;->u:Lzh3/f;

    .line 33882172
    iget-boolean p2, p1, Lzh3/c;->a:Z

    .line 33882174
    if-nez p2, :cond_41

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const/4 p2, 0x1

    .line 33882178
    iput-boolean p2, p1, Lzh3/c;->h:Z

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, 0x0

    .line 33882123
    :goto_b
    const-string v0, "mdlhitcachesize"

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_44

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p1

    .line 33882135
    const-wide/16 v0, 0x0

    .line 33882136
    .line 33882137
    cmp-long v2, p1, v0

    .line 33882138
    .line 33882139
    if-lez v2, :cond_44

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_35

    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    const-string v1, "use_cache"

    .line 33882161
    .line 33882162
    invoke-interface {v0, p1, p2, v1}, Lxe3/g;->c(JLjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    sget-object p1, Lzh3/c;->t:Lzh3/c$a;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lzh3/c;->u:Lzh3/f;

    .line 33882171
    .line 33882172
    iget-boolean p2, p1, Lzh3/c;->a:Z

    .line 33882173
    .line 33882174
    if-nez p2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const/4 p2, 0x1

    .line 33882178
    iput-boolean p2, p1, Lzh3/c;->h:Z

    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public s(Lux7/c;)V
[MOD-CHANGED]
.method public s(Lux7/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Leh3/l;->o()I

    .line 17170449
    move-result v2

    .line 17170450
    if-lt v1, v2, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17170464
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170466
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lux7/c;->l:Lox7/c;

    .line 17170477
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170479
    invoke-virtual {v1, p1, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170488
    if-eqz v1, :cond_3f

    .line 17170490
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170493
    move-result v1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v3, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170504
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {p0, v1, v3, v2}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    return-void

    .line 17170517
    :cond_55
    new-instance v1, Lux7/c;

    .line 17170519
    invoke-direct {v1, p1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170522
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170530
    move-result-object v2

    .line 17170531
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    if-eqz v2, :cond_a3

    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-ne v2, v3, :cond_8a

    .line 17170546
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170553
    move-result v2

    .line 17170554
    if-nez v2, :cond_83

    .line 17170556
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170559
    move-result-object v2

    .line 17170560
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170566
    move-result-object v2

    .line 17170567
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 17170569
    goto :goto_a1

    .line 17170570
    :cond_8a
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170577
    move-result v2

    .line 17170578
    if-nez v2, :cond_9b

    .line 17170580
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170583
    move-result-object v2

    .line 17170584
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170590
    move-result-object v2

    .line 17170591
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 17170593
    :goto_a1
    iput-wide v4, v1, Lux7/c;->g:J

    .line 17170595
    :cond_a3
    iput-boolean v3, v1, Lux7/c;->b:Z

    .line 17170597
    iput-boolean v0, v1, Lux7/c;->e:Z

    .line 17170599
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170601
    if-eqz v2, :cond_b0

    .line 17170603
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170606
    move-result v2

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    if-lt v2, v3, :cond_b7

    .line 17170611
    iput-boolean v3, v1, Lux7/c;->e:Z

    .line 17170613
    iput-boolean v0, v1, Lux7/c;->c:Z

    .line 17170615
    :cond_b7
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170619
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170622
    :cond_be
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170625
    new-instance p1, Loy7/j;

    .line 17170627
    invoke-direct {p1, v1}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170630
    new-instance v0, Leh3/l$a;

    .line 17170632
    invoke-direct {v0, p0, p1}, Leh3/l$a;-><init>(Leh3/l;Loy7/j;)V

    .line 17170635
    iput-object v0, p1, Loy7/j;->h:Lux7/b;

    .line 17170637
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170640
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170644
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Lux7/c;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Leh3/l;->o()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-lt v1, v2, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, p1, Lux7/c;->l:Lox7/c;

    .line 17170463
    .line 17170464
    iget-object v3, v2, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lox7/c;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    if-nez v2, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lux7/c;->l:Lox7/c;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_3f

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    invoke-static {p1}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v3, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {p0, v1, v3, v2}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    new-instance v1, Lux7/c;

    .line 17170518
    .line 17170519
    invoke-direct {v1, p1}, Lux7/c;-><init>(Lox7/c;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 17170532
    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    if-eqz v2, :cond_a3

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-ne v2, v3, :cond_8a

    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-nez v2, :cond_83

    .line 17170555
    .line 17170556
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 17170561
    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 17170568
    .line 17170569
    goto :goto_a1

    .line 17170570
    :cond_8a
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-nez v2, :cond_9b

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 17170585
    .line 17170586
    goto :goto_a1

    .line 17170587
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    iget-wide v4, v2, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 17170592
    .line 17170593
    :goto_a1
    iput-wide v4, v1, Lux7/c;->g:J

    .line 17170594
    .line 17170595
    :cond_a3
    iput-boolean v3, v1, Lux7/c;->b:Z

    .line 17170596
    .line 17170597
    iput-boolean v0, v1, Lux7/c;->e:Z

    .line 17170598
    .line 17170599
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170600
    .line 17170601
    if-eqz v2, :cond_b0

    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v2

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    if-lt v2, v3, :cond_b7

    .line 17170610
    .line 17170611
    iput-boolean v3, v1, Lux7/c;->e:Z

    .line 17170612
    .line 17170613
    iput-boolean v0, v1, Lux7/c;->c:Z

    .line 17170614
    .line 17170615
    :cond_b7
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_be

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance p1, Loy7/j;

    .line 17170626
    .line 17170627
    invoke-direct {p1, v1}, Loy7/j;-><init>(Lux7/c;)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v0, Leh3/l$a;

    .line 17170631
    .line 17170632
    invoke-direct {v0, p0, p1}, Leh3/l$a;-><init>(Leh3/l;Loy7/j;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iput-object v0, p1, Loy7/j;->h:Lux7/b;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Loy7/j;->c()V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v0, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170641
    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method


.method public t()V
[MOD-CHANGED]
.method public t()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/l;->n()Lay7/a;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    const/4 v3, 0x4

    .line 393224
    const-string v4, "tryPreloadNextItem"

    .line 393226
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 393245
    move-result-object v2

    .line 393246
    if-nez v2, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393252
    move-result-object v3

    .line 393253
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 393255
    if-nez v3, :cond_2a

    .line 393257
    return-void

    .line 393258
    :cond_2a
    invoke-virtual {v3, v0, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    move-result-object v2

    .line 393262
    if-nez v2, :cond_31

    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-virtual {v3, v0, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_38

    .line 393271
    return-void

    .line 393272
    :cond_38
    iget v2, v0, Lox7/c;->c:I

    .line 393274
    int-to-long v2, v2

    .line 393275
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_42

    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393284
    if-eqz v2, :cond_4b

    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393289
    move-result v2

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    iget-object v4, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393298
    if-eqz v4, :cond_59

    .line 393300
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393303
    move-result v4

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    invoke-virtual {p0, v2, v4, v3}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_61

    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v2, Lux7/c;

    .line 393315
    invoke-direct {v2, v0}, Lux7/c;-><init>(Lox7/c;)V

    .line 393318
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393326
    move-result-object v3

    .line 393327
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 393329
    const/4 v4, 0x1

    .line 393330
    if-eqz v3, :cond_af

    .line 393332
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393335
    move-result-object v3

    .line 393336
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393339
    move-result v3

    .line 393340
    if-ne v3, v4, :cond_96

    .line 393342
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393349
    move-result v3

    .line 393350
    if-nez v3, :cond_8f

    .line 393352
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393355
    move-result-object v3

    .line 393356
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 393358
    goto :goto_ad

    .line 393359
    :cond_8f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393362
    move-result-object v3

    .line 393363
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 393365
    goto :goto_ad

    .line 393366
    :cond_96
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393373
    move-result v3

    .line 393374
    if-nez v3, :cond_a7

    .line 393376
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393379
    move-result-object v3

    .line 393380
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 393382
    goto :goto_ad

    .line 393383
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393386
    move-result-object v3

    .line 393387
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 393389
    :goto_ad
    iput-wide v5, v2, Lux7/c;->g:J

    .line 393391
    :cond_af
    iput-boolean v4, v2, Lux7/c;->b:Z

    .line 393393
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393395
    iget-object v3, v3, Lkx7/b;->m:Lmx7/e;

    .line 393397
    invoke-interface {v3}, Lmx7/e;->a()Z

    .line 393400
    move-result v3

    .line 393401
    iput-boolean v3, v2, Lux7/c;->c:Z

    .line 393403
    iput-boolean v1, v2, Lux7/c;->e:Z

    .line 393405
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 393408
    move-result-object v3

    .line 393409
    invoke-static {v3}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 393412
    move-result v3

    .line 393413
    if-eqz v3, :cond_c8

    .line 393415
    return-void

    .line 393416
    :cond_c8
    iget-object v0, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393418
    if-eqz v0, :cond_cf

    .line 393420
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393423
    :cond_cf
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393426
    new-instance v0, Loy7/j;

    .line 393428
    invoke-direct {v0, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 393431
    new-instance v1, Leh3/l$b;

    .line 393433
    invoke-direct {v1, p0, v0}, Leh3/l$b;-><init>(Leh3/l;Loy7/j;)V

    .line 393436
    iput-object v1, v0, Loy7/j;->h:Lux7/b;

    .line 393438
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 393441
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393443
    if-eqz v1, :cond_e8

    .line 393445
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393448
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public t()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Leh3/l;->n()Lay7/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    new-array v2, v1, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const/4 v3, 0x4

    .line 393224
    const-string v4, "tryPreloadNextItem"

    .line 393225
    .line 393226
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393234
    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    iget-object v3, v3, Lgy7/a;->i:Lpx7/a;

    .line 393254
    .line 393255
    if-nez v3, :cond_2a

    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    invoke-virtual {v3, v0, v2}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    if-nez v2, :cond_31

    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    invoke-virtual {v3, v0, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-nez v0, :cond_38

    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    iget v2, v0, Lox7/c;->c:I

    .line 393273
    .line 393274
    int-to-long v2, v2

    .line 393275
    invoke-static {v2, v3}, Lkg3/m;->e(J)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_42

    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-object v2, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393283
    .line 393284
    if-eqz v2, :cond_4b

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x0

    .line 393292
    :goto_4c
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    iget-object v4, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393297
    .line 393298
    if-eqz v4, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393301
    .line 393302
    .line 393303
    move-result v4

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    invoke-virtual {p0, v2, v4, v3}, Leh3/l;->l(IILjava/lang/String;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_61

    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v2, Lux7/c;

    .line 393314
    .line 393315
    invoke-direct {v2, v0}, Lux7/c;-><init>(Lox7/c;)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 393328
    .line 393329
    const/4 v4, 0x1

    .line 393330
    if-eqz v3, :cond_af

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    if-ne v3, v4, :cond_96

    .line 393341
    .line 393342
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    if-nez v3, :cond_8f

    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 393357
    .line 393358
    goto :goto_ad

    .line 393359
    :cond_8f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 393364
    .line 393365
    goto :goto_ad

    .line 393366
    :cond_96
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 393371
    .line 393372
    .line 393373
    move-result v3

    .line 393374
    if-nez v3, :cond_a7

    .line 393375
    .line 393376
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 393381
    .line 393382
    goto :goto_ad

    .line 393383
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    iget-wide v5, v3, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 393388
    .line 393389
    :goto_ad
    iput-wide v5, v2, Lux7/c;->g:J

    .line 393390
    .line 393391
    :cond_af
    iput-boolean v4, v2, Lux7/c;->b:Z

    .line 393392
    .line 393393
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393394
    .line 393395
    iget-object v3, v3, Lkx7/b;->m:Lmx7/e;

    .line 393396
    .line 393397
    invoke-interface {v3}, Lmx7/e;->a()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v3

    .line 393401
    iput-boolean v3, v2, Lux7/c;->c:Z

    .line 393402
    .line 393403
    iput-boolean v1, v2, Lux7/c;->e:Z

    .line 393404
    .line 393405
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    invoke-static {v3}, Loy7/k;->c(Ljava/lang/String;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v3

    .line 393413
    if-eqz v3, :cond_c8

    .line 393414
    .line 393415
    return-void

    .line 393416
    :cond_c8
    iget-object v0, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 393417
    .line 393418
    if-eqz v0, :cond_cf

    .line 393419
    .line 393420
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v0, Loy7/j;

    .line 393427
    .line 393428
    invoke-direct {v0, v2}, Loy7/j;-><init>(Lux7/c;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v1, Leh3/l$b;

    .line 393432
    .line 393433
    invoke-direct {v1, p0, v0}, Leh3/l$b;-><init>(Leh3/l;Loy7/j;)V

    .line 393434
    .line 393435
    .line 393436
    iput-object v1, v0, Loy7/j;->h:Lux7/b;

    .line 393437
    .line 393438
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 393439
    .line 393440
    .line 393441
    iget-object v1, p0, Loy7/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393442
    .line 393443
    if-eqz v1, :cond_e8

    .line 393444
    .line 393445
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    return-void
.end method


