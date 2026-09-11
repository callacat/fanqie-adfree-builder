.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/m;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;->a:I

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
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2a

    .line 262149
    .line 262150
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$b;->a:I

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-ne v2, v3, :cond_13

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262156
    .line 262157
    const/16 v2, 0x12f

    .line 262158
    .line 262159
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2a

    .line 262163
    :cond_13
    const/4 v3, 0x2

    .line 262164
    if-ne v2, v3, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262167
    .line 262168
    const/16 v2, 0x12e

    .line 262169
    .line 262170
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    const/4 v3, 0x3

    .line 262177
    if-ne v2, v3, :cond_2a

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 262180
    .line 262181
    const/16 v2, 0x12d

    .line 262182
    .line 262183
    invoke-interface {v1, v0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method
