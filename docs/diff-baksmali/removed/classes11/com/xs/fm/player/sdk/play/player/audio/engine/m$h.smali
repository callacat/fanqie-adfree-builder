.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onError(Lcom/ss/ttvideoengine/utils/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/ttvideoengine/utils/Error;

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$h;->a:Lcom/ss/ttvideoengine/utils/Error;

    .line 196617
    .line 196618
    if-nez v2, :cond_e

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    iget v2, v2, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 196623
    .line 196624
    :goto_10
    const/4 v3, 0x0

    .line 196625
    invoke-interface {v1, v0, v2, v3}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
