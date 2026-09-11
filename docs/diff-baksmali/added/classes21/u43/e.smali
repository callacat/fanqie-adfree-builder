.class public final Lu43/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu43/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu43/e;

    invoke-direct {v0}, Lu43/e;-><init>()V

    sput-object v0, Lu43/e;->a:Lu43/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "audio"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    check-cast v0, Landroid/media/AudioManager;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    return v1

    .line 196633
    :cond_19
    const/4 v1, 0x3

    .line 196634
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_37

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    const-string v3, "audio"

    .line 262170
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v2

    .line 262176
    :goto_20
    instance-of v3, v0, Landroid/media/AudioManager;

    .line 262178
    if-eqz v3, :cond_27

    .line 262180
    move-object v2, v0

    .line 262181
    check-cast v2, Landroid/media/AudioManager;

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    if-eqz v2, :cond_32

    .line 262186
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 262189
    move-result v2

    .line 262190
    if-ne v2, v1, :cond_32

    .line 262192
    const/4 v2, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    if-eqz v2, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method
