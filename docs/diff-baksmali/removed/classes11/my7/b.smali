.class public final Lmy7/b;
.super Lmy7/a;
.source "SourceFile"


# instance fields
.field public g:Lry7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lmy7/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lmy7/b$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lmy7/b$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lmy7/a;->c:Lpy7/f;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmy7/a;->a:Lay7/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "turnVideoToAudioMode, enable="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/4 v3, 0x4

    .line 17039380
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    instance-of v1, v0, Lsx7/a;

    .line 17039388
    .line 17039389
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    check-cast v0, Lsx7/a;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lsx7/a;->a(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final c(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmy7/a;->a:Lay7/a;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onBeforePlay, player="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " videoView="

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lmy7/b;->g:Lry7/d;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, " surfaceValid="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lmy7/b;->g:Lry7/d;

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v2, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lry7/d;->p()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v3

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const/4 v4, 0x4

    .line 17104949
    invoke-virtual {v0, v4, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lmy7/b;->g:Lry7/d;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_45

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    :cond_42
    invoke-virtual {v0, v3}, Lry7/d;->setTTVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p0, Lmy7/b;->g:Lry7/d;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_51

    .line 17104968
    .line 17104969
    new-instance v1, Lmy7/b$c;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0, p1}, Lmy7/b$c;-><init>(Lmy7/b;Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Lry7/d;->l(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final d(Lry7/d;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmy7/a;->a:Lay7/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "bindVideoView, videoView="

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
    const/4 v3, 0x4

    .line 17039380
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lmy7/b;->g:Lry7/d;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lry7/d;->setTTVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    if-eqz p1, :cond_2c

    .line 17039395
    .line 17039396
    new-instance v0, Lmy7/b$b;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0, p1}, Lmy7/b$b;-><init>(Lmy7/b;Lry7/d;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lry7/d;->l(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method
