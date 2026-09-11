.class public final Ljm/a$b;
.super Lzn/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/a;->registerVideoStatusListeners(Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onEnded()V

    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 33751042
    if-eqz p1, :cond_9

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-nez p2, :cond_e

    .line 33751052
    const-string p2, ""

    .line 33751054
    :cond_e
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onError(ILjava/lang/String;)V

    .line 33751057
    return-void
.end method

.method public final onFirstFrame(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onFirstFrame()V

    .line 16842757
    return-void
.end method

.method public final onLoadFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onPrepared()V

    .line 65541
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onPause()V

    .line 65541
    return-void
.end method

.method public final onPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onPlay()V

    .line 65541
    return-void
.end method

.method public final onProgress(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 33685506
    invoke-interface {v0}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onSeek()V

    .line 33685509
    iget-object v0, p0, Ljm/a$b;->a:Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;->onTimeUpdate(II)V

    .line 33685514
    return-void
.end method
