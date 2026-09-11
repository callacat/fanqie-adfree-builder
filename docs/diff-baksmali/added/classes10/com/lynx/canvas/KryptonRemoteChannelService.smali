.class public abstract Lcom/lynx/canvas/KryptonRemoteChannelService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ca

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
.method public abstract send(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method
