.class public final Lgy7/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAbandonAudioFocus()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_c

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onAbandonAudioFocus()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

.method public final onAudioFocusChange(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_29

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_c

    .line 17039385
    .line 17039386
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_c

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onAudioFocusChange(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 17039402
    .line 17039403
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0

    .line 17039407
    throw p1
.end method

.method public final onBufferingUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_29

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_c

    .line 17039385
    .line 17039386
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_c

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onBufferingUpdate(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 17039402
    .line 17039403
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0

    .line 17039407
    throw p1
.end method

.method public final onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v2

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    aput-object v2, v1, v3

    .line 50659339
    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    aput-object p3, v1, v2

    .line 50659342
    .line 50659343
    const/4 v2, 0x6

    .line 50659344
    const-string v4, "onError: {code=%d\uff0cmsg=%s}"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v2, v4, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 50659350
    .line 50659351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    const-string v2, "onError, code = "

    .line 50659354
    .line 50659355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v2, ", msg = "

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v0, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 50659377
    .line 50659378
    iput-boolean v3, v0, Lgy7/a;->l:Z

    .line 50659379
    .line 50659380
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 50659381
    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v0, "engine_error"

    .line 50659390
    .line 50659391
    invoke-static {v1, v0, p3}, Lzx7/a;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Lzx7/a;->b()Z

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1, p2, p3}, Lky7/g;->e(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/16 p2, 0x65

    .line 50659406
    .line 50659407
    invoke-static {p1, p2}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/16 p2, 0x12d

    .line 50659411
    .line 50659412
    invoke-static {p1, p2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method

.method public final onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 17235969
    .line 17235970
    const-string v1, "onPlayCompletion: playItem:%s"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235974
    .line 17235975
    iget-object v4, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17235976
    .line 17235977
    iget-object v4, v4, Lgy7/a;->c:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    aput-object v4, v3, v5

    .line 17235981
    .line 17235982
    const/4 v4, 0x4

    .line 17235983
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17235987
    .line 17235988
    const-string v3, "onPlayCompletion"

    .line 17235989
    .line 17235990
    invoke-virtual {v1, v3}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Lzx7/a;->b:Lzx7/a;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lzx7/a;->b()Z

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 17236002
    .line 17236003
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Lmx7/b;->b0()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    if-eqz v1, :cond_5e

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_5e

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    if-eqz v1, :cond_5e

    .line 17236018
    .line 17236019
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    iget-object v3, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-nez v3, :cond_5e

    .line 17236030
    .line 17236031
    iget-object v3, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v6, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17236034
    .line 17236035
    iget-object v6, v6, Lgy7/a;->c:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-nez v3, :cond_5e

    .line 17236042
    .line 17236043
    const-string p1, "playItem[%s] != playEngineInfo.itemId[%s], ignore onPlayCompletion callback!!!"

    .line 17236044
    .line 17236045
    const/4 v3, 0x2

    .line 17236046
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    iget-object v6, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17236049
    .line 17236050
    iget-object v6, v6, Lgy7/a;->c:Ljava/lang/String;

    .line 17236051
    .line 17236052
    aput-object v6, v3, v5

    .line 17236053
    .line 17236054
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    aput-object v1, v3, v2

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v4, p1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236068
    .line 17236069
    monitor-enter v0

    .line 17236070
    :try_start_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v6

    .line 17236074
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    if-eqz v3, :cond_8b

    .line 17236083
    .line 17236084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    check-cast v3, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17236089
    .line 17236090
    if-eqz v3, :cond_6e

    .line 17236091
    .line 17236092
    sget-object v8, Lky7/g;->e:Lky7/g;

    .line 17236093
    .line 17236094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v3}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v8

    .line 17236101
    if-eqz v8, :cond_6e

    .line 17236102
    .line 17236103
    invoke-virtual {v3, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_6e

    .line 17236107
    :cond_8b
    const-string p1, "onItemPlayCompletion"

    .line 17236108
    .line 17236109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v8

    .line 17236113
    sub-long/2addr v8, v6

    .line 17236114
    invoke-static {v8, v9, p1}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_66 .. :try_end_97} :catchall_181

    .line 17236118
    .line 17236119
    monitor-exit v0

    .line 17236120
    iget-object p1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17236121
    .line 17236122
    iget-object v0, p1, Lgy7/a;->i:Lpx7/a;

    .line 17236123
    .line 17236124
    if-nez v0, :cond_a8

    .line 17236125
    .line 17236126
    sget-object p1, Lgy7/a;->u:Lay7/a;

    .line 17236127
    .line 17236128
    const-string v0, "playStrategy is null"

    .line 17236129
    .line 17236130
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v4, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    iget-object v1, p1, Lgy7/a;->c:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-eqz v1, :cond_b3

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, p1, v1}, Lpx7/a;->d(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 p1, 0x0

    .line 17236148
    :goto_b4
    if-nez p1, :cond_be

    .line 17236149
    .line 17236150
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {}, Lky7/g;->h()V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    new-instance v0, Ljava/util/HashMap;

    .line 17236159
    .line 17236160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v1, "from"

    .line 17236164
    .line 17236165
    const-string v3, "play_complete"

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17236171
    .line 17236172
    iget-object v3, v1, Lgy7/a;->i:Lpx7/a;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v1, p1, v0}, Lpx7/a;->j(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/util/HashMap;)Lox7/c;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    iget-object v1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 17236181
    .line 17236182
    iget-object v1, v1, Lgy7/a;->i:Lpx7/a;

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v1, Lky7/c;->j:Lky7/c;

    .line 17236188
    .line 17236189
    new-instance v3, Lgy7/b;

    .line 17236190
    .line 17236191
    invoke-direct {v3, p0, v0, p1}, Lgy7/b;-><init>(Lgy7/a$h;Lox7/c;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance p1, Lqy7/b$a;

    .line 17236198
    .line 17236199
    invoke-direct {p1}, Lqy7/b$a;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_100

    .line 17236213
    .line 17236214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    check-cast v1, Lpx7/d;

    .line 17236219
    .line 17236220
    invoke-interface {v1}, Lpx7/d;->c()V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_f0

    .line 17236224
    :cond_100
    sget-object v0, Lky7/c;->a:Lay7/a;

    .line 17236225
    .line 17236226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v6, "doNextInterceptors: nextInterceptors size = "

    .line 17236229
    .line 17236230
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v6, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17236234
    .line 17236235
    invoke-virtual {v6}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v7

    .line 17236239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v4, v1, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Lqy7/b;->c()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_16f

    .line 17236256
    .line 17236257
    invoke-virtual {v6}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    const/4 v1, 0x0

    .line 17236262
    :cond_126
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v6

    .line 17236266
    if-eqz v6, :cond_170

    .line 17236267
    .line 17236268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    check-cast v6, Lpx7/b;

    .line 17236273
    .line 17236274
    const-string v7, ""

    .line 17236275
    .line 17236276
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v6}, Lpx7/b;->c()Lqx7/a;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v7

    .line 17236283
    if-eqz v7, :cond_126

    .line 17236284
    .line 17236285
    const-string v1, "next_play_intercept"

    .line 17236286
    .line 17236287
    iput-object v1, v7, Lqx7/a;->g:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-interface {v6}, Lpx7/b;->a()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    iput-object v1, v7, Lqx7/a;->h:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v7}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 17236296
    .line 17236297
    .line 17236298
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 17236299
    .line 17236300
    if-nez v1, :cond_154

    .line 17236301
    .line 17236302
    invoke-interface {v6}, Lpx7/b;->a()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    sput-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 17236307
    .line 17236308
    :cond_154
    sget-object v1, Lky7/c;->a:Lay7/a;

    .line 17236309
    .line 17236310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    const-string v8, "doNextInterceptors playAutoPlayNextTip: "

    .line 17236313
    .line 17236314
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-interface {v6}, Lpx7/b;->a()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v6

    .line 17236328
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236329
    .line 17236330
    invoke-virtual {v1, v4, v6, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const/4 v1, 0x1

    .line 17236334
    goto :goto_126

    .line 17236335
    :cond_16f
    const/4 v1, 0x0

    .line 17236336
    :cond_170
    if-eqz v1, :cond_17d

    .line 17236337
    .line 17236338
    new-instance v0, Lky7/e;

    .line 17236339
    .line 17236340
    invoke-direct {v0, v3}, Lky7/e;-><init>(Lgy7/b;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iput-object v0, p1, Lqy7/b$a;->a:Lqx7/b;

    .line 17236344
    .line 17236345
    invoke-virtual {p1}, Lqy7/b$a;->d()V

    .line 17236346
    .line 17236347
    .line 17236348
    goto :goto_180

    .line 17236349
    :cond_17d
    invoke-static {v3, v5}, Lky7/c;->c(Ljava/lang/Runnable;Z)V

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    return-void

    .line 17236353
    :catchall_181
    move-exception p1

    .line 17236354
    monitor-exit v0

    .line 17236355
    throw p1
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v4

    .line 33882122
    aput-object v4, v2, v3

    .line 33882123
    .line 33882124
    const/4 v3, 0x4

    .line 33882125
    const-string v4, "onPlayStateChange: {state=%d}"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v0, 0x67

    .line 33882131
    .line 33882132
    if-ne p2, v0, :cond_24

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 33882135
    .line 33882136
    const-string v3, "onPlayStateChange isPlaying"

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v2, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 33882142
    .line 33882143
    iput-boolean v1, v2, Lgy7/a;->l:Z

    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    iput v1, v2, Lgy7/a;->n:I

    .line 33882147
    .line 33882148
    :cond_24
    sget-object v1, Lky7/g;->e:Lky7/g;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    if-ne p2, v0, :cond_45

    .line 33882157
    .line 33882158
    sget-object p2, Lkx7/c;->a:Lkx7/b;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3e

    .line 33882161
    .line 33882162
    iget-object p2, p2, Lkx7/b;->j:Lmx7/b;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_3e

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Lmx7/b;->Z()V

    .line 33882167
    .line 33882168
    .line 33882169
    const/16 p2, 0x12f

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {}, Lqy7/b;->b()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lqy7/b;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    const/16 v0, 0x65

    .line 33882182
    .line 33882183
    if-ne p2, v0, :cond_59

    .line 33882184
    .line 33882185
    sget-object p2, Lkx7/c;->a:Lkx7/b;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_59

    .line 33882188
    .line 33882189
    iget-object p2, p2, Lkx7/b;->j:Lmx7/b;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_59

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Lmx7/b;->Z()V

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 p2, 0x12d

    .line 33882197
    .line 33882198
    invoke-static {p1, p2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_c

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

.method public final onPlayerPrepare()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_c

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPrepare()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

.method public final onPlayerPrepared()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_c

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPrepared()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

.method public final onPlayerRenderStart()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 327681
    .line 327682
    const-string v1, "onPlayerRenderStart"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v3, 0x4

    .line 327688
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 327692
    .line 327693
    const-string v1, "onPlayerRenderStart"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327704
    .line 327705
    monitor-enter v0

    .line 327706
    :try_start_1a
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3b

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 327721
    .line 327722
    if-eqz v2, :cond_1e

    .line 327723
    .line 327724
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_1e

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerRenderStart()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_1e

    .line 327739
    :cond_3b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_3f

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

.method public final onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 50659329
    .line 50659330
    int-to-long v1, p2

    .line 50659331
    iput-wide v1, v0, Lgy7/a;->f:J

    .line 50659332
    .line 50659333
    int-to-long v1, p3

    .line 50659334
    iput-wide v1, v0, Lgy7/a;->g:J

    .line 50659335
    .line 50659336
    int-to-float v1, p2

    .line 50659337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659338
    .line 50659339
    mul-float v1, v1, v2

    .line 50659340
    .line 50659341
    int-to-float v2, p3

    .line 50659342
    div-float/2addr v1, v2

    .line 50659343
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50659344
    .line 50659345
    mul-float v1, v1, v2

    .line 50659346
    .line 50659347
    float-to-int v1, v1

    .line 50659348
    iget v0, v0, Lgy7/a;->n:I

    .line 50659349
    .line 50659350
    if-eq v1, v0, :cond_3c

    .line 50659351
    .line 50659352
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 50659353
    .line 50659354
    const-string v2, "onProgressUpdate: progress = %d, duration = %d, curProgress = %d%s"

    .line 50659355
    .line 50659356
    const/4 v3, 0x4

    .line 50659357
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v6

    .line 50659364
    aput-object v6, v4, v5

    .line 50659365
    .line 50659366
    const/4 v5, 0x1

    .line 50659367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v6

    .line 50659371
    aput-object v6, v4, v5

    .line 50659372
    .line 50659373
    const/4 v5, 0x2

    .line 50659374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v6

    .line 50659378
    aput-object v6, v4, v5

    .line 50659379
    .line 50659380
    const/4 v5, 0x3

    .line 50659381
    const-string v6, "%"

    .line 50659382
    .line 50659383
    aput-object v6, v4, v5

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v3, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object v0, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 50659389
    .line 50659390
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50659401
    .line 50659402
    monitor-enter v0

    .line 50659403
    :try_start_4b
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v3

    .line 50659411
    if-eqz v3, :cond_6c

    .line 50659412
    .line 50659413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v3

    .line 50659417
    check-cast v3, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 50659418
    .line 50659419
    if-eqz v3, :cond_4f

    .line 50659420
    .line 50659421
    sget-object v4, Lky7/g;->e:Lky7/g;

    .line 50659422
    .line 50659423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {v3}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v4

    .line 50659430
    if-eqz v4, :cond_4f

    .line 50659431
    .line 50659432
    invoke-virtual {v3, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_4f

    .line 50659436
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_74

    .line 50659437
    .line 50659438
    monitor-exit v0

    .line 50659439
    iget-object p1, p0, Lgy7/a$h;->a:Lgy7/a;

    .line 50659440
    .line 50659441
    iput v1, p1, Lgy7/a;->n:I

    .line 50659442
    .line 50659443
    return-void

    .line 50659444
    :catchall_74
    move-exception p1

    .line 50659445
    monitor-exit v0

    .line 50659446
    throw p1
.end method

.method public final onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 50593798
    .line 50593799
    monitor-enter v0

    .line 50593800
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    if-eqz v2, :cond_29

    .line 50593809
    .line 50593810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 50593815
    .line 50593816
    if-eqz v2, :cond_c

    .line 50593817
    .line 50593818
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 50593819
    .line 50593820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v3

    .line 50593827
    if-eqz v3, :cond_c

    .line 50593828
    .line 50593829
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_c

    .line 50593833
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 50593834
    .line 50593835
    monitor-exit v0

    .line 50593836
    return-void

    .line 50593837
    :catchall_2d
    move-exception p1

    .line 50593838
    monitor-exit v0

    .line 50593839
    throw p1
.end method

.method public final onReadyToDisplay(Z)V
    .registers 2

    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_c

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onRequestAudioFocus()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

.method public final onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816582
    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_29

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_c

    .line 33816601
    .line 33816602
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 33816603
    .line 33816604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_c

    .line 33816612
    .line 33816613
    invoke-virtual {v2, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_c

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 33816618
    .line 33816619
    monitor-exit v0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit v0

    .line 33816623
    throw p1
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816587
    .line 33816588
    const/4 v2, 0x4

    .line 33816589
    const-string v3, "onUIStateChange: {state=%d} "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lmx7/b;->Z()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816586
    .line 33816587
    monitor-enter v0

    .line 33816588
    :try_start_c
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_2d

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33816603
    .line 33816604
    if-eqz v2, :cond_10

    .line 33816605
    .line 33816606
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 33816607
    .line 33816608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v2}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v3

    .line 33816615
    if-eqz v3, :cond_10

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_10

    .line 33816621
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_31

    .line 33816622
    .line 33816623
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p1
.end method
