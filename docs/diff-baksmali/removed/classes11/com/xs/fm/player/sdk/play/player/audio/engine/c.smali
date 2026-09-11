.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/c;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/c;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->m:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v1, -0x1

    .line 131080
    .line 131081
    iput-wide v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->n:J

    .line 131082
    .line 131083
    return-void
.end method
