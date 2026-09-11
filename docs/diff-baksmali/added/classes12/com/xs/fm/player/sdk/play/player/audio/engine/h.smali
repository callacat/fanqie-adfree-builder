.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/h;
.super Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
.source "SourceFile"

# interfaces
.implements Lsx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 16842755
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "turnVideoToAudioMode: enable = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", mEngine="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    const/4 v3, 0x4

    .line 17039390
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    const/16 v1, 0x1e0

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final release()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "mExceptionStr"

    .line 327682
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327684
    if-eqz v1, :cond_73

    .line 327686
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "mVideoEngine"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    new-array v5, v4, [Ljava/lang/Class;

    .line 327695
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 327701
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "mMediaPlayer"

    .line 327707
    new-array v5, v4, [Ljava/lang/Class;

    .line 327709
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/ss/ttm/player/MediaPlayer;

    .line 327715
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 327718
    move-result-object v3

    .line 327719
    new-array v4, v4, [Ljava/lang/Class;

    .line 327721
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/common/utility/reflect/Reflect;->get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/String;

    .line 327727
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 327730
    move-result-object v2

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, ", tag="

    .line 327741
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327746
    const/4 v5, 0x0

    .line 327747
    if-eqz v3, :cond_4a

    .line 327749
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v3, v5

    .line 327755
    :goto_4b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 327765
    sget-wide v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 327767
    const-wide/high16 v6, -0x8000000000000000L

    .line 327769
    cmp-long v0, v2, v6

    .line 327771
    if-nez v0, :cond_63

    .line 327773
    const/16 v0, 0x3b6

    .line 327775
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327778
    move-result-wide v2

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327781
    if-eqz v0, :cond_73

    .line 327783
    invoke-virtual {v0, v5, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_6d

    .line 327788
    goto :goto_73

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    :cond_73
    :goto_73
    invoke-super {p0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->release()V

    .line 327798
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "DashAudioEnginePlayer setSurface = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", mEngine="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    const/4 v3, 0x4

    .line 17039390
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17039400
    :cond_28
    return-void
.end method
