.class public abstract Lcom/lynx/canvas/KryptonEffectConfigService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa12af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract accessKey()Ljava/lang/String;
.end method

.method public abstract appID()Ljava/lang/String;
.end method

.method public abstract effectHost()Ljava/lang/String;
.end method

.method public abstract effectResourcePath()Ljava/lang/String;
.end method
