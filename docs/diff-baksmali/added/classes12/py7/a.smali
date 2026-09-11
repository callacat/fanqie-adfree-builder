.class public final Lpy7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33619970
    invoke-direct {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 33619973
    return-object p2
.end method
