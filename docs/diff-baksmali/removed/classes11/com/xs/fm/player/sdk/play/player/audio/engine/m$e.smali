.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262147
    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayerPrepared()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262170
    .line 262171
    const/16 v2, 0x67

    .line 262172
    .line 262173
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->d()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method
