.class public Lcom/lynx/canvas/audio/KryptonAurumAudioModule;
.super Lcom/lynx/canvas/KryptonAudioModule;
.source "SourceFile"


# static fields
.field private static mLoadAudioEffectSuccess:Z

.field private static mLoadAurumSuccess:Z


# instance fields
.field private mWeakStatusListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonAudioModule$StatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonAudioModule;-><init>()V

    .line 3
    return-void
.end method

.method private getStatusListener()Lcom/lynx/canvas/KryptonAudioModule$StatusListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/canvas/KryptonAudioModule$StatusListener;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method private static native nativeLoadAudioEffectModuleFromPlugin(Ljava/lang/String;)Z
.end method

.method private static native nativeStartAudioEngine(J)Z
.end method

.method private static onAudioStatusChange(Lcom/lynx/canvas/KryptonApp;I)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onAudioStatusChange "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "KryptonAurum"

    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    const-class v0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 33882133
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 33882136
    move-result-object p0

    .line 33882137
    check-cast p0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 33882139
    if-eqz p0, :cond_5f

    .line 33882141
    instance-of v0, p0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;

    .line 33882143
    if-nez v0, :cond_22

    .line 33882145
    goto :goto_5f

    .line 33882146
    :cond_22
    check-cast p0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;

    .line 33882148
    invoke-direct {p0}, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->getStatusListener()Lcom/lynx/canvas/KryptonAudioModule$StatusListener;

    .line 33882151
    move-result-object p0

    .line 33882152
    if-nez p0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_5a

    .line 33882157
    const/4 v0, 0x1

    .line 33882158
    if-eq p1, v0, :cond_54

    .line 33882160
    const/4 v0, 0x2

    .line 33882161
    if-eq p1, v0, :cond_4e

    .line 33882163
    const/4 v0, 0x3

    .line 33882164
    if-eq p1, v0, :cond_48

    .line 33882166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v0, "Unknown audio status "

    .line 33882170
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    goto :goto_5f

    .line 33882184
    :cond_48
    sget-object p1, Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;->DESTROY:Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;

    .line 33882186
    invoke-interface {p0, p1}, Lcom/lynx/canvas/KryptonAudioModule$StatusListener;->onStatusChange(Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;)V

    .line 33882189
    goto :goto_5f

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;->RESUME:Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;

    .line 33882192
    invoke-interface {p0, p1}, Lcom/lynx/canvas/KryptonAudioModule$StatusListener;->onStatusChange(Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;)V

    .line 33882195
    goto :goto_5f

    .line 33882196
    :cond_54
    sget-object p1, Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;->PAUSE:Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;

    .line 33882198
    invoke-interface {p0, p1}, Lcom/lynx/canvas/KryptonAudioModule$StatusListener;->onStatusChange(Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;)V

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    sget-object p1, Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;->INIT:Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;

    .line 33882204
    invoke-interface {p0, p1}, Lcom/lynx/canvas/KryptonAudioModule$StatusListener;->onStatusChange(Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public engineType()Ljava/lang/String;
    .registers 2

    const-string v0, "aurum"

    return-object v0
.end method

.method public loadAudioEffectModule(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAudioEffectSuccess:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "KryptonAurum"

    .line 17104901
    if-eqz v0, :cond_d

    .line 17104903
    const-string p1, "Audio-effect module has already been loaded"

    .line 17104905
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_34

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    goto :goto_34

    .line 17104919
    :cond_17
    invoke-static {p1}, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->nativeLoadAudioEffectModuleFromPlugin(Ljava/lang/String;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_46

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "Load audio-effect module from plugin path "

    .line 17104929
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p1, "failed"

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    return v0

    .line 17104948
    :cond_34
    :goto_34
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v3, "kryptonaudioeffect"

    .line 17104954
    invoke-virtual {p1, v3, v1}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_46

    .line 17104960
    const-string p1, "Load audio-effect module failed. You can try to call load() after related plugin being loaded."

    .line 17104962
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return v0

    .line 17104966
    :cond_46
    sput-boolean v1, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAudioEffectSuccess:Z

    .line 17104968
    const-string p1, "Load audio-effect from plugin success"

    .line 17104970
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return v1
.end method

.method public loadAudioModule()Z
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAurumSuccess:Z

    .line 262146
    const-string v1, "KryptonAurum"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v0, :cond_d

    .line 262151
    const-string v0, "Aurum audio module has already been loaded"

    .line 262153
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    return v2

    .line 262157
    :cond_d
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v3, "kryptonaurum"

    .line 262163
    invoke-virtual {v0, v3, v2}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 262166
    move-result v0

    .line 262167
    sput-boolean v0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAurumSuccess:Z

    .line 262169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "Load aurum audio module result "

    .line 262173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    sget-boolean v2, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAurumSuccess:Z

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    sget-boolean v0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mLoadAurumSuccess:Z

    .line 262190
    return v0
.end method

.method public setStatusListener(Lcom/lynx/canvas/KryptonAudioModule$StatusListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object v0, p0, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->mWeakStatusListener:Ljava/lang/ref/WeakReference;

    .line 16908301
    :goto_d
    return-void
.end method

.method public startAudioEngine(Lcom/lynx/canvas/KryptonApp;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "KryptonAurum"

    .line 17039363
    if-nez p1, :cond_b

    .line 17039365
    const-string p1, "kryptonApp null"

    .line 17039367
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->loadAudioModule()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_17

    .line 17039377
    const-string p1, "Aurum audio module has not been loaded"

    .line 17039379
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->getJsEnv()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-static {v2, v3}, Lcom/lynx/canvas/audio/KryptonAurumAudioModule;->nativeStartAudioEngine(J)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_27

    .line 17039393
    const-string p1, "Start audio engine failed"

    .line 17039395
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const-string p1, "Start audio engine success"

    .line 17039401
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method
