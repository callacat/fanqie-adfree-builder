.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private player:Lcom/ss/ttm/player/MediaPlayer;

.field private ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field private ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field private ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field private ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$1;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$1;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$2;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$2;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$3;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$3;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$4;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl$4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->context:Landroid/content/Context;

    .line 17039392
    .line 17039393
    return-void
.end method

.method private createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    :try_start_2
    const-string v1, "com.ss.ttm.player.TTPlayerConfiger"

    .line 393219
    .line 393220
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const-string v2, "setValue"

    .line 393225
    .line 393226
    const/4 v3, 0x2

    .line 393227
    new-array v4, v3, [Ljava/lang/Class;

    .line 393228
    .line 393229
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393230
    .line 393231
    const/4 v6, 0x0

    .line 393232
    aput-object v5, v4, v6

    .line 393233
    .line 393234
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393235
    .line 393236
    const/4 v7, 0x1

    .line 393237
    aput-object v5, v4, v7

    .line 393238
    .line 393239
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v4, "KEY_IS_IPTTPLAYER_ON"

    .line 393244
    .line 393245
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Ljava/lang/Integer;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    const-string v5, "KEY_IS_TTPLAYER_ON"

    .line 393264
    .line 393265
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v8

    .line 393273
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    check-cast v5, Ljava/lang/Integer;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    const-string v8, "KEY_IS_FORBID_CREATED_OS_PLAYER"

    .line 393284
    .line 393285
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v8

    .line 393293
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Ljava/lang/Integer;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    new-array v8, v3, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    aput-object v4, v8, v6

    .line 393310
    .line 393311
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393312
    .line 393313
    aput-object v4, v8, v7

    .line 393314
    .line 393315
    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    new-array v8, v3, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    aput-object v5, v8, v6

    .line 393325
    .line 393326
    aput-object v4, v8, v7

    .line 393327
    .line 393328
    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    new-array v3, v3, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    aput-object v1, v3, v6

    .line 393338
    .line 393339
    aput-object v4, v3, v7

    .line 393340
    .line 393341
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "com.ss.ttm.player.TTMediaPlayer"

    .line 393345
    .line 393346
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const-string v2, "create"

    .line 393351
    .line 393352
    new-array v3, v7, [Ljava/lang/Class;

    .line 393353
    .line 393354
    const-class v4, Landroid/content/Context;

    .line 393355
    .line 393356
    aput-object v4, v3, v6

    .line 393357
    .line 393358
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-array v2, v7, [Ljava/lang/Object;

    .line 393363
    .line 393364
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->context:Landroid/content/Context;

    .line 393365
    .line 393366
    aput-object v3, v2, v6

    .line 393367
    .line 393368
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    instance-of v1, v0, Lcom/ss/ttm/player/MediaPlayer;

    .line 393373
    .line 393374
    if-eqz v1, :cond_a7

    .line 393375
    .line 393376
    check-cast v0, Lcom/ss/ttm/player/MediaPlayer;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a2} :catch_a3

    .line 393377
    .line 393378
    return-object v0

    .line 393379
    :catch_a3
    move-exception v0

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    const/4 v0, 0x0

    .line 393384
    return-object v0
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_31

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_31

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262157
    .line 262158
    const/16 v1, 0x24

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 262190
    .line 262191
    .line 262192
    return-object p0

    .line 262193
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 262194
    .line 262195
    const-string v1, "create ttplayer failure"

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlayerSimpleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    const-string v0, "MediaPlayer"

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    invoke-interface {v2}, Lcom/ss/ttm/player/MediaPlayer;->getDuration()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 196627
    .line 196628
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    .line 196629
    .line 196630
    .line 196631
    return-object v3
.end method

.method public initMediaPlayer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->build()Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public prepareAsync()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prepareAsync()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->seekTo(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->context:Landroid/content/Context;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/TTPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
