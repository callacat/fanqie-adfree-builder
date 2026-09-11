.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/HandlerThread;

.field public static final b:Lcom/xs/fm/player/sdk/play/player/audio/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa49fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;

    .line 131080
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/a;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
