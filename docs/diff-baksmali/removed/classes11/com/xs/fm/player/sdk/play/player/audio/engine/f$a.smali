.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onEnterForeground()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
