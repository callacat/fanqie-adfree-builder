## classes2/tg3/h$f.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFetchPlayAddress(Lhy7/f;)V
[MOD-CHANGED]
.method public final onFetchPlayAddress(Lhy7/f;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onFetchPlayAddress respOfPlayAddress:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "experience"

    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039393
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 17039400
    move-result-object v2

    .line 17039401
    iget-boolean v3, p1, Lhy7/f;->a:Z

    .line 17039403
    iget-object v4, p1, Lhy7/f;->d:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039405
    iget-object v5, p1, Lhy7/f;->e:Ljava/lang/String;

    .line 17039407
    iget v6, p1, Lhy7/f;->f:I

    .line 17039409
    iget v7, p1, Lhy7/f;->h:I

    .line 17039411
    iget-object p1, p1, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039413
    if-eqz p1, :cond_3b

    .line 17039415
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 17039417
    move v8, v0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 v8, 0x0

    .line 17039420
    :goto_3c
    invoke-interface/range {v2 .. v8}, Lbf3/e;->T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchPlayAddress(Lhy7/f;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onFetchPlayAddress respOfPlayAddress:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v4, "experience"

    .line 17039387
    .line 17039388
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lhg3/f;->j()Lmg3/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    iget-boolean v3, p1, Lhy7/f;->a:Z

    .line 17039402
    .line 17039403
    iget-object v4, p1, Lhy7/f;->d:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039404
    .line 17039405
    iget-object v5, p1, Lhy7/f;->e:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget v6, p1, Lhy7/f;->f:I

    .line 17039408
    .line 17039409
    iget v7, p1, Lhy7/f;->h:I

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3b

    .line 17039414
    .line 17039415
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 17039416
    .line 17039417
    move v8, v0

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 v8, 0x0

    .line 17039420
    :goto_3c
    invoke-interface/range {v2 .. v8}, Lbf3/e;->T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onItemChanged oldItem = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", newItem = "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v4, "experience"

    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    :try_start_24
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882150
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882160
    if-eqz v1, :cond_3b

    .line 33882162
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882169
    move-result p2

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0, p1, p2}, Lbf3/e;->u(II)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_59

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    iget-object p2, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onItemChanged oldItem = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", newItem = "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v4, "experience"

    .line 33882144
    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :try_start_24
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_3b

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    const/4 p2, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-interface {v0, p1, p2}, Lbf3/e;->u(II)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_59

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    iget-object p2, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {v4, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


.method public final onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
[MOD-CHANGED]
.method public final onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ltg3/q;

    .line 16973826
    invoke-direct {v0, p0, p1}, Ltg3/q;-><init>(Ltg3/h$f;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_14

    .line 16973835
    new-instance p1, Ltg3/s;

    .line 16973837
    invoke-direct {p1, v0}, Ltg3/s;-><init>(Ltg3/q;)V

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Ltg3/q;->invoke()Ljava/lang/Object;

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ltg3/q;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Ltg3/q;-><init>(Ltg3/h$f;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_14

    .line 16973834
    .line 16973835
    new-instance p1, Ltg3/s;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ltg3/s;-><init>(Ltg3/q;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {v0}, Ltg3/q;->invoke()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final onListDataChanged()V
[MOD-CHANGED]
.method public final onListDataChanged()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onListChanged"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbf3/e;->t()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListDataChanged()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onListChanged"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbf3/e;->t()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onListPlayCompletion()V
[MOD-CHANGED]
.method public final onListPlayCompletion()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "onListPlayCompletion"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262168
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lbf3/e;->z()V

    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    new-instance v0, Ltg3/a0;

    .line 262182
    invoke-direct {v0}, Ltg3/a0;-><init>()V

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListPlayCompletion()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "onListPlayCompletion"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lbf3/e;->z()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    new-instance v0, Ltg3/a0;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ltg3/a0;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onPause"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Ltg3/r;

    .line 196626
    invoke-direct {v0}, Ltg3/r;-><init>()V

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onPause"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Ltg3/r;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ltg3/r;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ltg3/x;

    .line 50528258
    invoke-direct {p1, p0, p2, p3}, Ltg3/x;-><init>(Ltg3/h$f;ILjava/lang/String;)V

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528264
    move-result p2

    .line 50528265
    if-nez p2, :cond_14

    .line 50528267
    new-instance p2, Ltg3/y;

    .line 50528269
    invoke-direct {p2, p1}, Ltg3/y;-><init>(Ltg3/x;)V

    .line 50528272
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {p1}, Ltg3/x;->invoke()Ljava/lang/Object;

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p1, Ltg3/x;

    .line 50528257
    .line 50528258
    invoke-direct {p1, p0, p2, p3}, Ltg3/x;-><init>(Ltg3/h$f;ILjava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p2

    .line 50528265
    if-nez p2, :cond_14

    .line 50528266
    .line 50528267
    new-instance p2, Ltg3/y;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Ltg3/y;-><init>(Ltg3/x;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {p1}, Ltg3/x;->invoke()Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
[MOD-CHANGED]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 50593799
    move-result-object v4

    .line 50593800
    if-nez v4, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50593810
    move-result-object v5

    .line 50593811
    if-nez v5, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593817
    move-result-object p1

    .line 50593818
    iget v1, p1, Lgy7/a;->d:I

    .line 50593820
    new-instance p1, Lif3/d;

    .line 50593822
    move-object v0, p1

    .line 50593823
    move v2, p2

    .line 50593824
    move v3, p3

    .line 50593825
    invoke-direct/range {v0 .. v5}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 50593828
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50593830
    invoke-virtual {p2}, Lhg3/f;->j()Lmg3/a;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Lmg3/a;->a()Lcf3/h;

    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-interface {p2, p1}, Lbf3/e;->q(Lif3/d;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 10

    .prologue
    .line 50593792
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v4

    .line 50593800
    if-nez v4, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v5

    .line 50593811
    if-nez v5, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget v1, p1, Lgy7/a;->d:I

    .line 50593819
    .line 50593820
    new-instance p1, Lif3/d;

    .line 50593821
    .line 50593822
    move-object v0, p1

    .line 50593823
    move v2, p2

    .line 50593824
    move v3, p3

    .line 50593825
    invoke-direct/range {v0 .. v5}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Lhg3/f;->j()Lmg3/a;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {p2}, Lmg3/a;->a()Lcf3/h;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-interface {p2, p1}, Lbf3/e;->q(Lif3/d;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ltg3/t;

    .line 33751042
    invoke-direct {p1, p0, p2}, Ltg3/t;-><init>(Ltg3/h$f;I)V

    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_14

    .line 33751051
    new-instance p2, Ltg3/u;

    .line 33751053
    invoke-direct {p2, p1}, Ltg3/u;-><init>(Ltg3/t;)V

    .line 33751056
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p1}, Ltg3/t;->invoke()Ljava/lang/Object;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    .prologue
    .line 33751040
    new-instance p1, Ltg3/t;

    .line 33751041
    .line 33751042
    invoke-direct {p1, p0, p2}, Ltg3/t;-><init>(Ltg3/h$f;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_14

    .line 33751050
    .line 33751051
    new-instance p2, Ltg3/u;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Ltg3/u;-><init>(Ltg3/t;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p1}, Ltg3/t;->invoke()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final onRequestPlayAddress(Lhy7/e;)V
[MOD-CHANGED]
.method public final onRequestPlayAddress(Lhy7/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "experience"

    .line 17039374
    const-string v3, "onRequestPlayAddress"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039381
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039391
    iget-object v2, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039393
    iget p1, p1, Lhy7/e;->d:I

    .line 17039395
    invoke-interface {v0, v1, v2, p1}, Lbf3/e;->I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPlayAddress(Lhy7/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "experience"

    .line 17039373
    .line 17039374
    const-string v3, "onRequestPlayAddress"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p1, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039390
    .line 17039391
    iget-object v2, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget p1, p1, Lhy7/e;->d:I

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, v2, p1}, Lbf3/e;->I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onStop(Lox7/c;)V
[MOD-CHANGED]
.method public final onStop(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onStop lastPlayParam="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Ltg3/z;

    .line 17039390
    invoke-direct {v0, p1}, Ltg3/z;-><init>(Lox7/c;)V

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Lox7/c;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onStop lastPlayParam="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Ltg3/z;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Ltg3/z;-><init>(Lox7/c;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onToneChanged(II)V
[MOD-CHANGED]
.method public final onToneChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onToneChanged "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " to "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "experience"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816614
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 33816621
    move-result-object v0

    .line 33816622
    int-to-long v1, p1

    .line 33816623
    int-to-long p1, p2

    .line 33816624
    invoke-interface {v0, v1, v2, p1, p2}, Lbf3/e;->y0(JJ)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onToneChanged(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onToneChanged "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " to "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "experience"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    int-to-long v1, p1

    .line 33816623
    int-to-long p1, p2

    .line 33816624
    invoke-interface {v0, v1, v2, p1, p2}, Lbf3/e;->y0(JJ)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ltg3/v;

    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Ltg3/v;-><init>(Ltg3/h$f;ILcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_14

    .line 33751051
    new-instance p1, Ltg3/w;

    .line 33751053
    invoke-direct {p1, v0}, Ltg3/w;-><init>(Ltg3/v;)V

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Ltg3/v;->invoke()Ljava/lang/Object;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ltg3/v;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Ltg3/v;-><init>(Ltg3/h$f;ILcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_14

    .line 33751050
    .line 33751051
    new-instance p1, Ltg3/w;

    .line 33751052
    .line 33751053
    invoke-direct {p1, v0}, Ltg3/w;-><init>(Ltg3/v;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {v0}, Ltg3/v;->invoke()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


