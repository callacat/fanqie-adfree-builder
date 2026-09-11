.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/m;
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
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104898
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17104900
    if-eqz v1, :cond_6c

    .line 17104902
    iget-boolean v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->n:Z

    .line 17104904
    if-eqz v1, :cond_6c

    .line 17104906
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_6c

    .line 17104911
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104913
    const/16 v1, 0x101

    .line 17104915
    if-ne p1, v1, :cond_54

    .line 17104917
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 17104920
    move-result p1

    .line 17104921
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104923
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104925
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eq v0, v2, :cond_26

    .line 17104932
    if-eqz p1, :cond_54

    .line 17104934
    :cond_26
    :try_start_26
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104936
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104938
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104944
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104946
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104949
    move-result v0

    .line 17104950
    if-lez p1, :cond_54

    .line 17104952
    if-ge p1, v0, :cond_54

    .line 17104954
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104956
    iget-object v3, v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17104958
    if-eqz v3, :cond_54

    .line 17104960
    iget-object v2, v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->c:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 17104962
    invoke-interface {v3, v2, p1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_54

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->o:Lay7/a;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    const/4 v3, 0x4

    .line 17104977
    invoke-virtual {v0, v3, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104982
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104984
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104987
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104989
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104991
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104994
    move-result-object p1

    .line 17104995
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m$i;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/m;

    .line 17104997
    iget-object v1, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->m:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104999
    iget-wide v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/m;->k:J

    .line 17105001
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method
