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

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 50593800
    .line 50593801
    const-string v1, "unKnow"

    .line 50593802
    .line 50593803
    iput-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 50593804
    .line 50593805
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 50593806
    .line 50593807
    const/4 v0, -0x1

    .line 50593808
    iput v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 50593809
    .line 50593810
    new-instance v0, Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 50593816
    .line 50593817
    new-instance v0, Ljava/util/HashMap;

    .line 50593818
    .line 50593819
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 50593823
    .line 50593824
    new-instance v0, Ljava/util/HashMap;

    .line 50593825
    .line 50593826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 50593830
    .line 50593831
    new-instance v0, Ljava/util/HashMap;

    .line 50593832
    .line 50593833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 50593837
    .line 50593838
    iput-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 50593839
    .line 50593840
    iput-wide p2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 50593841
    .line 50593842
    iput p4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 50593843
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

    .line 134414337
    .line 134414338
    iput p2, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 134414343
    .line 134414344
    iput-object p8, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 134414345
    .line 134414346
    iput p6, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iget-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 134414353
    .line 134414354
    if-eqz p1, :cond_18

    .line 134414355
    .line 134414356
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->backUrl:Ljava/lang/String;

    .line 134414357
    .line 134414358
    iput-object p1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 134414359
    .line 134414360
    :cond_18
    return-object p0
.end method

.method public isSameWith(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isSameWith(Lcom/xs/fm/player/base/play/address/PlayAddress;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17039375
    .line 17039376
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_22

    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 17039381
    .line 17039382
    iget v1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039385
    .line 17039386
    iget v0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 17039389
    .line 17039390
    if-ne v0, p1, :cond_22

    .line 17039391
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

    .line 393217
    .line 393218
    const-string v1, "PlayEngineInfo{playBookId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", itemId="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", genreType="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", startTime="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", speed="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", toneId="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", bgNoiseId="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->bgNoiseId:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", playFrom= "

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playFrom:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", isOsPlayer="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", dynamicBuffer="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->dynamicBuffer:Lrx7/a;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", playFocusDurationHint="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playerFocusDurationHint:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", enableAudioDevicePrepare="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioDevicePrepare:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", resolution="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", enableAudioEffect="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioEffect:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", audioEffectInfo=null, enableAudioLoudest="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->enableAudioLoudest:Z

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", audioLoudestInfo=null, backUrl="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->backUrl:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", extras="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, ", engineOptions="

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineOptions:Ljava/util/HashMap;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, ", engineHeader="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", playAddress="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const/16 v1, 0x7d

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
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

    .line 16777217
    .line 16777218
    return-void
.end method
