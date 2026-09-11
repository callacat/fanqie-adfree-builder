.class public abstract Lcom/lynx/canvas/KryptonAudioModule;
.super Lcom/lynx/canvas/KryptonModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonAudioModule$StatusListener;,
        Lcom/lynx/canvas/KryptonAudioModule$AudioStatus;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa12a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonModule;-><init>()V

    .line 3
    return-void
.end method

.method public static moduleName()Ljava/lang/String;
    .registers 1

    const-string v0, "audio"

    return-object v0
.end method


# virtual methods
.method public abstract engineType()Ljava/lang/String;
.end method

.method public abstract loadAudioEffectModule(Ljava/lang/String;)Z
.end method

.method public abstract loadAudioModule()Z
.end method

.method public abstract setStatusListener(Lcom/lynx/canvas/KryptonAudioModule$StatusListener;)V
.end method

.method public abstract startAudioEngine(Lcom/lynx/canvas/KryptonApp;)Z
.end method
