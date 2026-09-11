.class public Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioEffectInfo:Lox7/a;

.field public audioLoudestInfo:Lox7/a;

.field public backUrl:Ljava/lang/String;

.field public bgNoiseId:I

.field public dynamicBuffer:Lrx7/a;

.field public enableAudioDevicePrepare:Z

.field public enableAudioEffect:Z

.field public enableAudioLoudest:Z

.field public engineHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public engineOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public genreType:I

.field public isOsPlayer:Z

.field public itemId:Ljava/lang/String;

.field public monitorExtraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

.field public playBookId:Ljava/lang/String;

.field public playFrom:Ljava/lang/String;

.field public playList:Lcom/xs/fm/player/base/play/data/AbsPlayList;

.field public playPosition:J

.field public playerFocusDurationHint:I

.field public resolution:Lcom/ss/ttvideoengine/Resolution;

.field public speed:I

.field public toneId:I

.field public voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa497d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-string v0, ""

    .line 50593797
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 50593799
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 50593801
    const-string v1, "unKnow"

    .line 50593803
    iput-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 50593805
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 50593807
    const/4 v0, -0x1

    .line 50593808
    iput v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 50593810
    new-instance v0, Ljava/util/HashMap;

    .line 50593812
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593815
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 50593817
    new-instance v0, Ljava/util/HashMap;

    .line 50593819
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593822
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 50593824
    new-instance v0, Ljava/util/HashMap;

    .line 50593826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593829
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 50593831
    new-instance v0, Ljava/util/HashMap;

    .line 50593833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593836
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 50593838
    iput-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50593840
    iput-wide p2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 50593842
    iput p4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 50593844
    return-void
.end method


# virtual methods
.method public appendInfo(Lcom/xs/fm/player/base/play/data/AbsPlayList;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/data/AbsPlayList;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playList:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 134414338
    iput p2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 134414340
    iput-object p3, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 134414342
    iput p4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 134414344
    iput-object p8, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 134414346
    iput p6, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 134414348
    iput-object p7, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 134414352
    iget-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 134414354
    if-eqz p1, :cond_18

    .line 134414356
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->backUrl:Ljava/lang/String;

    .line 134414358
    iput-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 134414360
    :cond_18
    return-object p0
.end method

.method public isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isSameWith(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17039376
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17039378
    if-ne v0, v1, :cond_22

    .line 17039380
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 17039382
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039386
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17039388
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17039390
    if-ne v0, p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PlayEngineInfo{playBookId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", itemId="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", genreType="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", startTime="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", speed="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", toneId="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", bgNoiseId="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", playFrom= "

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", isOsPlayer="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", dynamicBuffer="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", playFocusDurationHint="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", enableAudioDevicePrepare="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioDevicePrepare:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", resolution="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", enableAudioEffect="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioEffect:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", audioEffectInfo=null, enableAudioLoudest="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioLoudest:Z

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", audioLoudestInfo=null, backUrl="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", extras="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, ", engineOptions="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ", engineHeader="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", playAddress="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    const/16 v1, 0x7d

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    return-object v0
.end method

.method public updateSpeed(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 16777218
    return-void
.end method
