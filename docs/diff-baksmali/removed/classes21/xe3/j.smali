.class public final Lxe3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->v()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerDegradeFix:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lgy7/a;->isCurrentOsPlayer()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method
