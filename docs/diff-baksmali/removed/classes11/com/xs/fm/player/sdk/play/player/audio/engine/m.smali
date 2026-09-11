.class public Lcom/xs/fm/player/sdk/play/player/audio/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineCallback;


# static fields
.field public static final o:Lay7/a;

.field public static p:J

.field public static q:J


# instance fields
.field public final a:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

.field public c:Lcom/xs/fm/player/base/play/player/IPlayer;

.field public d:Z

.field public e:Z

.field public f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public volatile j:I

.field public final k:J

.field public final l:Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;

.field public final m:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4a07

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lay7/a;

    .line 196615
    .line 196616
    const-string v1, "FMSDKPlayerTrace-VideoEngineListenerWrapper"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 196622
    .line 196623
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    sput-wide v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->p:J

    .line 196626
    .line 196627
    sput-wide v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->q:J

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->g:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->h:I

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->i:Z

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 17039376
    .line 17039377
    const-wide/16 v0, 0x1f4

    .line 17039378
    .line 17039379
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->k:J

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;

    .line 17039382
    .line 17039383
    invoke-direct {v2, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->l:Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->l:Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    iput-boolean v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->n:Z

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039401
    .line 17039402
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_37

    .line 17039405
    .line 17039406
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17039407
    .line 17039408
    if-eqz v2, :cond_37

    .line 17039409
    .line 17039410
    invoke-interface {v2}, Lmx7/b;->E()V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->k:J

    .line 17039414
    .line 17039415
    :cond_37
    if-eqz p1, :cond_3f

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->h:I

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


# virtual methods
.method public final synthetic OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0}, Lmx7/b;->h0()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->i:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_39

    .line 262147
    .line 262148
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->h:I

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-eq v0, v1, :cond_39

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262154
    .line 262155
    if-eqz v0, :cond_39

    .line 262156
    .line 262157
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    new-array v2, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v4, "pause, delivery pause callback for looper play, stopCallbackCount = "

    .line 262165
    .line 262166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262170
    .line 262171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const/4 v4, 0x0

    .line 262179
    aput-object v3, v2, v4

    .line 262180
    .line 262181
    const/4 v3, 0x4

    .line 262182
    const-string v4, "VideoEngineListenerWrapper"

    .line 262183
    .line 262184
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262188
    .line 262189
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262190
    .line 262191
    const/16 v3, 0x65

    .line 262192
    .line 262193
    invoke-interface {v0, v2, v3}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262194
    .line 262195
    .line 262196
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262197
    .line 262198
    add-int/2addr v0, v1

    .line 262199
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public final c(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    if-ne p1, p2, :cond_15

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d()V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1f

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    iput-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->n:Z

    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751065
    .line 33751066
    const/16 p2, 0x101

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->n:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    const/16 v1, 0x101

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196625
    .line 196626
    iget-wide v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->k:J

    .line 196627
    .line 196628
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->i:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->h:I

    .line 262149
    .line 262150
    if-eqz v0, :cond_34

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262153
    .line 262154
    if-eqz v0, :cond_34

    .line 262155
    .line 262156
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "stop, delivery stop callback for looper play, stopCallbackCount = "

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const/4 v3, 0x4

    .line 262178
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262184
    .line 262185
    const/16 v2, 0x65

    .line 262186
    .line 262187
    invoke-interface {v0, v1, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262188
    .line 262189
    .line 262190
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262191
    .line 262192
    add-int/lit8 v0, v0, 0x1

    .line 262193
    .line 262194
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->j:I

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method public final synthetic getEncryptedLocalTime()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$getEncryptedLocalTime(Lcom/ss/ttvideoengine/VideoEngineCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onABRPredictBitrate(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onABRPredictBitrate(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    return-void
.end method

.method public final synthetic onAVBadInterlaced(Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onAVBadInterlaced(Lcom/ss/ttvideoengine/VideoEngineCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onBufferEnd(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onBufferEnd(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onBufferingUpdate: percent = "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, ", prepareOnly = "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v2, 0x4

    .line 33816606
    invoke-virtual {p1, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$c;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$g;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final synthetic onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz p1, :cond_a

    .line 17235972
    .line 17235973
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17235974
    .line 17235975
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17235976
    .line 17235977
    goto :goto_c

    .line 17235978
    :cond_a
    move-object v2, v0

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    :goto_c
    sget-object v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17235981
    .line 17235982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v5, "onError: errorCode = "

    .line 17235985
    .line 17235986
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v5, " , errMsg = "

    .line 17235993
    .line 17235994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v5, ", preparedOnly = "

    .line 17236001
    .line 17236002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    iget-boolean v5, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17236006
    .line 17236007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v5, ", realStartPlay = "

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-boolean v5, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    const/4 v6, 0x6

    .line 17236027
    invoke-virtual {v3, v6, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-boolean v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 17236031
    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    if-nez v4, :cond_ce

    .line 17236034
    .line 17236035
    iget-boolean v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17236036
    .line 17236037
    if-eqz v4, :cond_ce

    .line 17236038
    .line 17236039
    const-string p1, "onError: error when try prepare early"

    .line 17236040
    .line 17236041
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-virtual {v3, v6, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_cd

    .line 17236049
    .line 17236050
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_cd

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236059
    .line 17236060
    sget v4, Lpy7/e;->b:I

    .line 17236061
    .line 17236062
    :try_start_5e
    new-instance v4, Lorg/json/JSONObject;

    .line 17236063
    .line 17236064
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v6, "prepare_size"

    .line 17236068
    .line 17236069
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 17236070
    .line 17236071
    iget-object v7, v7, Lkx7/b;->m:Lmx7/e;

    .line 17236072
    .line 17236073
    if-eqz v7, :cond_74

    .line 17236074
    .line 17236075
    invoke-interface {v7}, Lmx7/e;->b()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v7

    .line 17236079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v7, v5

    .line 17236085
    :goto_75
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v6, "preload_size"

    .line 17236089
    .line 17236090
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 17236091
    .line 17236092
    iget-object v7, v7, Lkx7/b;->l:Lmx7/d;

    .line 17236093
    .line 17236094
    if-eqz v7, :cond_88

    .line 17236095
    .line 17236096
    invoke-interface {v7}, Lmx7/d;->C()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    :cond_88
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v5, "chapter_id"

    .line 17236108
    .line 17236109
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v3, "tag"

    .line 17236113
    .line 17236114
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v1, "genre_type"

    .line 17236118
    .line 17236119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string p1, "play_path_event"

    .line 17236127
    .line 17236128
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string p1, "is_success"

    .line 17236139
    .line 17236140
    const-string v1, "0"

    .line 17236141
    .line 17236142
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string p1, "error_code"

    .line 17236146
    .line 17236147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string p1, "error_msg"

    .line 17236155
    .line 17236156
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17236160
    .line 17236161
    iget-object p1, p1, Lkx7/b;->d:Lyg3/b;

    .line 17236162
    .line 17236163
    const-string v0, "event_audio_prepare"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0, v4}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_c8} :catch_c9

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_cd

    .line 17236169
    :catch_c9
    move-exception p1

    .line 17236170
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    :goto_cd
    return-void

    .line 17236174
    :cond_ce
    new-instance v3, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;

    .line 17236175
    .line 17236176
    invoke-direct {v3, p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, v3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236183
    .line 17236184
    if-eqz p1, :cond_dd

    .line 17236185
    .line 17236186
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 p1, -0x1

    .line 17236190
    :goto_de
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    const-string v3, "engine_error"

    .line 17236195
    .line 17236196
    invoke-static {v3, v2, v0, p1}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const-class p1, Lyx7/c;

    .line 17236200
    .line 17236201
    monitor-enter p1

    .line 17236202
    :try_start_ea
    sget-object v3, Lyx7/c;->i:Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    if-eqz v4, :cond_f7

    .line 17236209
    .line 17236210
    const-string v4, "StartPlayFailed"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f7
    .catchall {:try_start_ea .. :try_end_f7} :catchall_194

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    monitor-exit p1

    .line 17236216
    sget-object p1, Lly7/b;->a:Lly7/b;

    .line 17236217
    .line 17236218
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236219
    .line 17236220
    const-string v4, "audio_player"

    .line 17236221
    .line 17236222
    const-string v6, "engine_error"

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    if-nez v3, :cond_107

    .line 17236228
    .line 17236229
    goto/16 :goto_193

    .line 17236230
    .line 17236231
    :cond_107
    iget-object p1, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236232
    .line 17236233
    iget p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17236234
    .line 17236235
    const/4 v7, 0x2

    .line 17236236
    if-ne p1, v7, :cond_10f

    .line 17236237
    .line 17236238
    const/4 v1, 0x1

    .line 17236239
    :cond_10f
    :try_start_10f
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17236240
    .line 17236241
    iget-object v7, p1, Lkx7/b;->b:Landroid/app/Application;

    .line 17236242
    .line 17236243
    iget-object p1, p1, Lkx7/b;->d:Lyg3/b;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_183

    .line 17236246
    .line 17236247
    new-instance p1, Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v8, "err_type"

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v6, "real_error_code"

    .line 17236258
    .line 17236259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v0, "error_msg"

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v0, "play_type"

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v0, "genre_type"

    .line 17236277
    .line 17236278
    iget v2, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236279
    .line 17236280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v0, "item_id"

    .line 17236288
    .line 17236289
    iget-object v2, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v0, "tone_id"

    .line 17236295
    .line 17236296
    iget v2, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17236297
    .line 17236298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v0, "is_video_model_api"

    .line 17236306
    .line 17236307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v0, "tag"

    .line 17236315
    .line 17236316
    iget-object v1, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_162

    .line 17236319
    .line 17236320
    iget-object v5, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236321
    .line 17236322
    :cond_162
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236323
    .line 17236324
    .line 17236325
    const-string v0, "net_type"

    .line 17236326
    .line 17236327
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236332
    .line 17236333
    .line 17236334
    const-string v0, "network_available"

    .line 17236335
    .line 17236336
    invoke-static {v7}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v1

    .line 17236340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v0, "is_from_fm_sdk"

    .line 17236348
    .line 17236349
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236350
    .line 17236351
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236352
    .line 17236353
    .line 17236354
    move-object v5, p1

    .line 17236355
    :cond_183
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17236356
    .line 17236357
    iget-object p1, p1, Lkx7/b;->d:Lyg3/b;

    .line 17236358
    .line 17236359
    if-eqz p1, :cond_193

    .line 17236360
    .line 17236361
    const-string v0, "v3_play_error"

    .line 17236362
    .line 17236363
    invoke-virtual {p1, v0, v5}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_18e} :catch_18f

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_193

    .line 17236367
    :catch_18f
    move-exception p1

    .line 17236368
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    :goto_193
    return-void

    .line 17236372
    :catchall_194
    move-exception v0

    .line 17236373
    monitor-exit p1

    .line 17236374
    throw v0
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onFrameDraw(ILjava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onFrameDraw(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/util/Map;)V

    return-void
.end method

.method public final synthetic onInfoIdChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onInfoIdChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onLoadStateChanged: loadState = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", engine = "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, ", prepareOnly = "

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const/4 v2, 0x4

    .line 33882150
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v0

    .line 33882157
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lkx7/b;->j:Lmx7/b;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Lmx7/b;->t()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v2, "engine_load_state_"

    .line 33882177
    .line 33882178
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v2

    .line 33882192
    sub-long/2addr v2, v0

    .line 33882193
    invoke-static {v2, v3, p1}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method public final synthetic onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onPlayUrlChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onPlaybackStateChanged: playbackState = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", engine = "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, ", prepareOnly = "

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const/4 v3, 0x4

    .line 33882150
    invoke-virtual {v0, v3, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    iput p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->h:I

    .line 33882158
    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    if-ne p2, p1, :cond_4c

    .line 33882161
    .line 33882162
    sget-object p1, Lzx7/a;->b:Lzx7/a;

    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v4

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "engine_playing"

    .line 33882172
    .line 33882173
    invoke-static {v4, v5, p1}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-boolean p1, Lzx7/a;->a:Z

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_48

    .line 33882179
    .line 33882180
    sget-boolean p1, Lzx7/a;->a:Z

    .line 33882181
    .line 33882182
    sput-boolean v1, Lzx7/a;->a:Z

    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    iput-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->n:Z

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882191
    .line 33882192
    const/16 v0, 0x101

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v0, "engine_play_state_"

    .line 33882208
    .line 33882209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-wide v0

    .line 33882223
    sub-long/2addr v0, v2

    .line 33882224
    invoke-static {v0, v1, p1}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Lyx7/b;

    .line 17104897
    .line 17104898
    const-string v0, "engine_prepare"

    .line 17104899
    .line 17104900
    const/16 v1, 0x1e

    .line 17104901
    .line 17104902
    invoke-direct {p1, v0, v1}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lyx7/c;->g(Lyx7/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$d;

    .line 17104909
    .line 17104910
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$d;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v1, "onPrepare:  ,this = "

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", thread = "

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, ", prepareOnly = "

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/4 v2, 0x4

    .line 17104958
    invoke-virtual {p1, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance p1, Lyx7/b;

    .line 17104897
    .line 17104898
    const-string v0, "engine_prepared"

    .line 17104899
    .line 17104900
    const/16 v1, 0x28

    .line 17104901
    .line 17104902
    invoke-direct {p1, v0, v1}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lyx7/c;->g(Lyx7/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;

    .line 17104909
    .line 17104910
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lpy7/e;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "onPrepared: ,this = "

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, ", thread = "

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, ", prepareOnly = "

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const/4 v2, 0x4

    .line 17104967
    invoke-virtual {p1, v2, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onReadyForDisplay: engine = "

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
    const-string p1, ", prepareOnly = "

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ", realStartPlay = "

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->e:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v2, 0x4

    .line 17039400
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/l;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/l;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 15

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x4

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    if-eqz v0, :cond_9e

    .line 17301510
    .line 17301511
    iput-boolean v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d:Z

    .line 17301512
    .line 17301513
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17301520
    .line 17301521
    const-string v5, "csccsc onRenderStart: HitAudioPrepare"

    .line 17301522
    .line 17301523
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301524
    .line 17301525
    invoke-virtual {v4, v2, v5, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301529
    .line 17301530
    sget v5, Lpy7/e;->b:I

    .line 17301531
    .line 17301532
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 17301533
    .line 17301534
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    const-string v6, "prepare_size"

    .line 17301538
    .line 17301539
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 17301540
    .line 17301541
    iget-object v7, v7, Lkx7/b;->m:Lmx7/e;

    .line 17301542
    .line 17301543
    if-eqz v7, :cond_32

    .line 17301544
    .line 17301545
    invoke-interface {v7}, Lmx7/e;->b()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v7

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v7, v1

    .line 17301555
    :goto_33
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v6, "preload_size"

    .line 17301559
    .line 17301560
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 17301561
    .line 17301562
    iget-object v7, v7, Lkx7/b;->l:Lmx7/d;

    .line 17301563
    .line 17301564
    if-eqz v7, :cond_47

    .line 17301565
    .line 17301566
    invoke-interface {v7}, Lmx7/d;->C()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v7

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v7, v1

    .line 17301576
    :goto_48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    .line 17301579
    const-string v6, "chapter_id"

    .line 17301580
    .line 17301581
    if-eqz v4, :cond_52

    .line 17301582
    .line 17301583
    iget-object v7, v4, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17301584
    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v7, v1

    .line 17301587
    :goto_53
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301588
    .line 17301589
    .line 17301590
    const-string v6, "tag"

    .line 17301591
    .line 17301592
    if-eqz v4, :cond_61

    .line 17301593
    .line 17301594
    iget-object v7, v4, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301595
    .line 17301596
    if-eqz v7, :cond_61

    .line 17301597
    .line 17301598
    iget-object v7, v7, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17301599
    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    move-object v7, v1

    .line 17301602
    :goto_62
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v6, "genre_type"

    .line 17301606
    .line 17301607
    if-eqz v4, :cond_70

    .line 17301608
    .line 17301609
    iget v4, v4, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17301610
    .line 17301611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    move-object v4, v1

    .line 17301617
    :goto_71
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v4, "play_path_event"

    .line 17301621
    .line 17301622
    sget-object v6, Lyx7/c;->j:Lyx7/c;

    .line 17301623
    .line 17301624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    .line 17301626
    .line 17301627
    sget-object v6, Lyx7/c;->b:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301630
    .line 17301631
    .line 17301632
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 17301633
    .line 17301634
    iget-object v4, v4, Lkx7/b;->d:Lyg3/b;

    .line 17301635
    .line 17301636
    const-string v6, "audio_prepare_success"

    .line 17301637
    .line 17301638
    invoke-virtual {v4, v6, v5}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_89} :catch_8a

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_8e

    .line 17301642
    :catch_8a
    move-exception v4

    .line 17301643
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301644
    .line 17301645
    .line 17301646
    :goto_8e
    const-string v4, "has_hit_prepare"

    .line 17301647
    .line 17301648
    const-string v5, "1"

    .line 17301649
    .line 17301650
    invoke-static {v4, v5}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    sget-object v4, Lzx7/a;->b:Lzx7/a;

    .line 17301654
    .line 17301655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-static {}, Lzx7/a;->b()Z

    .line 17301659
    .line 17301660
    .line 17301661
    goto :goto_a5

    .line 17301662
    :cond_9e
    const-string v4, "has_hit_prepare"

    .line 17301663
    .line 17301664
    const-string v5, "0"

    .line 17301665
    .line 17301666
    invoke-static {v4, v5}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    :goto_a5
    const-string v4, "isEnginePrepare, prepareBeforePlayTs = "

    .line 17301670
    .line 17301671
    const-wide/16 v5, 0x0

    .line 17301672
    .line 17301673
    :try_start_a9
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 17301674
    .line 17301675
    iget-object v7, v7, Lkx7/b;->j:Lmx7/b;

    .line 17301676
    .line 17301677
    if-eqz v7, :cond_b4

    .line 17301678
    .line 17301679
    invoke-interface {v7}, Lmx7/b;->N()V

    .line 17301680
    .line 17301681
    .line 17301682
    goto/16 :goto_13f

    .line 17301683
    .line 17301684
    :cond_b4
    iget-object v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301685
    .line 17301686
    if-nez v7, :cond_ba

    .line 17301687
    .line 17301688
    goto/16 :goto_13f

    .line 17301689
    .line 17301690
    :cond_ba
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v7

    .line 17301694
    instance-of v8, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 17301695
    .line 17301696
    if-eqz v8, :cond_13f

    .line 17301697
    .line 17301698
    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    const-string v9, "prepare_before_play_t"

    .line 17301703
    .line 17301704
    new-array v10, v3, [Ljava/lang/Class;

    .line 17301705
    .line 17301706
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v7

    .line 17301714
    const-string v9, "mEvent"

    .line 17301715
    .line 17301716
    new-array v10, v3, [Ljava/lang/Class;

    .line 17301717
    .line 17301718
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v7

    .line 17301722
    instance-of v9, v7, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 17301723
    .line 17301724
    if-eqz v9, :cond_13f

    .line 17301725
    .line 17301726
    check-cast v7, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 17301727
    .line 17301728
    iget-wide v9, v7, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J

    .line 17301729
    .line 17301730
    cmp-long v7, v9, v5

    .line 17301731
    .line 17301732
    if-lez v7, :cond_13f

    .line 17301733
    .line 17301734
    instance-of v7, v8, Ljava/lang/Long;

    .line 17301735
    .line 17301736
    if-eqz v7, :cond_13f

    .line 17301737
    .line 17301738
    check-cast v8, Ljava/lang/Long;

    .line 17301739
    .line 17301740
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-wide v7

    .line 17301744
    sget-object v11, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17301745
    .line 17301746
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    const-string v4, " , ptNew = "

    .line 17301755
    .line 17301756
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v4, ", gapTime = "

    .line 17301763
    .line 17301764
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    sub-long/2addr v9, v7

    .line 17301768
    long-to-float v4, v9

    .line 17301769
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 17301770
    .line 17301771
    div-float/2addr v4, v9

    .line 17301772
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301780
    .line 17301781
    invoke-virtual {v11, v2, v4, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301782
    .line 17301783
    .line 17301784
    cmp-long v4, v7, v5

    .line 17301785
    .line 17301786
    if-lez v4, :cond_13f

    .line 17301787
    .line 17301788
    sget-object v4, Lzx7/a;->b:Lzx7/a;

    .line 17301789
    .line 17301790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {}, Lzx7/a;->b()Z
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_124} :catch_125

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_13f

    .line 17301797
    :catch_125
    move-exception v4

    .line 17301798
    sget-object v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17301799
    .line 17301800
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    const-string v9, "isEnginePrepare, e.getMessage() = "

    .line 17301803
    .line 17301804
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v4

    .line 17301818
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301819
    .line 17301820
    invoke-virtual {v7, v2, v4, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    :goto_13f
    sget-object v4, Lkx7/c;->a:Lkx7/b;

    .line 17301824
    .line 17301825
    iget-object v4, v4, Lkx7/b;->d:Lyg3/b;

    .line 17301826
    .line 17301827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    const-string v4, "engine_render_time"

    .line 17301831
    .line 17301832
    const/16 v7, 0x267

    .line 17301833
    .line 17301834
    invoke-virtual {p1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-wide v7

    .line 17301838
    invoke-static {v7, v8, v4}, Lyx7/c;->i(JLjava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    new-instance v4, Lyx7/b;

    .line 17301842
    .line 17301843
    const-string v7, "engine_renderStart"

    .line 17301844
    .line 17301845
    const/16 v8, 0x32

    .line 17301846
    .line 17301847
    invoke-direct {v4, v7, v8}, Lyx7/b;-><init>(Ljava/lang/String;I)V

    .line 17301848
    .line 17301849
    .line 17301850
    const-class v7, Lyx7/c;

    .line 17301851
    .line 17301852
    monitor-enter v7

    .line 17301853
    :try_start_15d
    invoke-static {v4}, Lyx7/c;->a(Lyx7/b;)V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_273

    .line 17301854
    .line 17301855
    .line 17301856
    monitor-exit v7

    .line 17301857
    sget-object v4, Lzx7/a;->b:Lzx7/a;

    .line 17301858
    .line 17301859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {}, Lzx7/a;->b()Z

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301866
    .line 17301867
    if-eqz v4, :cond_17b

    .line 17301868
    .line 17301869
    iget-object v4, v4, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301870
    .line 17301871
    if-eqz v4, :cond_17b

    .line 17301872
    .line 17301873
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->g:Ljava/util/HashMap;

    .line 17301874
    .line 17301875
    iget-object v4, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17301876
    .line 17301877
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v1

    .line 17301881
    check-cast v1, Lcom/ss/ttvideoengine/Resolution;

    .line 17301882
    .line 17301883
    :cond_17b
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301884
    .line 17301885
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v4

    .line 17301889
    new-instance v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;

    .line 17301890
    .line 17301891
    invoke-direct {v7, p0, v1, v4}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$f;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {p0, v7}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a(Ljava/lang/Runnable;)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301898
    .line 17301899
    if-eqz v7, :cond_1c1

    .line 17301900
    .line 17301901
    iget-object v7, v7, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17301902
    .line 17301903
    if-eqz v7, :cond_1c1

    .line 17301904
    .line 17301905
    iget-object v8, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->g:Ljava/util/HashMap;

    .line 17301906
    .line 17301907
    iget-object v7, v7, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    sget-object v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17301913
    .line 17301914
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    const-string v9, "onRenderStart: genreType="

    .line 17301917
    .line 17301918
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v9, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->f:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17301922
    .line 17301923
    iget v9, v9, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17301924
    .line 17301925
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    const-string v9, ", currentResolution="

    .line 17301929
    .line 17301930
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    const-string v4, ", lastResolution="

    .line 17301937
    .line 17301938
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    invoke-virtual {v7, v2, v1, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    sget-object v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17301954
    .line 17301955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    const-string v7, "csccsc onRenderStart: volume balance is enable = "

    .line 17301958
    .line 17301959
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const/16 v7, 0x28f

    .line 17301963
    .line 17301964
    invoke-virtual {p1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result p1

    .line 17301968
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string p1, ",thread = "

    .line 17301972
    .line 17301973
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    const-string p1, ", prepareOnly = "

    .line 17301984
    .line 17301985
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object p1

    .line 17301995
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301996
    .line 17301997
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    const-string/jumbo v0, "\u4ece\u70b9\u51fb\u5207\u7ae0\u6309\u94ae\u5230\u9996\u5e27\u7ed3\u675f\uff0cclick, play time = "

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-wide v7

    .line 17302012
    sub-long/2addr v7, v5

    .line 17302013
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302021
    .line 17302022
    const/4 v2, 0x3

    .line 17302023
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302024
    .line 17302025
    .line 17302026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    const-string v0, "manager, play time = "

    .line 17302029
    .line 17302030
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-wide v7

    .line 17302037
    sub-long/2addr v7, v5

    .line 17302038
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object p1

    .line 17302045
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302046
    .line 17302047
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    const-string v0, "stop end, play time = "

    .line 17302053
    .line 17302054
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-wide v7

    .line 17302061
    sub-long/2addr v7, v5

    .line 17302062
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object p1

    .line 17302069
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302070
    .line 17302071
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    const-string v0, "first frame time = "

    .line 17302077
    .line 17302078
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-wide v7

    .line 17302085
    sget-wide v9, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->q:J

    .line 17302086
    .line 17302087
    sub-long/2addr v7, v9

    .line 17302088
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302098
    .line 17302099
    .line 17302100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    const-string v0, "play time = "

    .line 17302103
    .line 17302104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-wide v7

    .line 17302111
    sget-wide v9, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->p:J

    .line 17302112
    .line 17302113
    sub-long/2addr v7, v9

    .line 17302114
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object p1

    .line 17302121
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302122
    .line 17302123
    invoke-virtual {v1, v2, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17302124
    .line 17302125
    .line 17302126
    sput-wide v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->p:J

    .line 17302127
    .line 17302128
    sput-wide v5, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->q:J

    .line 17302129
    .line 17302130
    return-void

    .line 17302131
    :catchall_273
    move-exception p1

    .line 17302132
    monitor-exit v7

    .line 17302133
    throw p1
.end method

.method public final synthetic onSARChanged(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSARChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;II)V

    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lkx7/b;->j:Lmx7/b;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lmx7/b;->i()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final synthetic onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onStreamChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoSizeChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    return-void
.end method

.method public final synthetic onVideoStatusException(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStatusException(Lcom/ss/ttvideoengine/VideoEngineCallback;I)V

    return-void
.end method

.method public final synthetic onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/Resolution;I)V

    return-void
.end method

.method public final synthetic onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback$-CC;->$default$onVideoURLRouteFailed(Lcom/ss/ttvideoengine/VideoEngineCallback;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    return-void
.end method
