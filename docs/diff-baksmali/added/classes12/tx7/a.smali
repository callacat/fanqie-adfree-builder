.class public abstract Ltx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4998

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Ltx7/a;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;
.end method
