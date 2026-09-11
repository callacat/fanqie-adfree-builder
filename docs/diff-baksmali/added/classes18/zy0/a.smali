.class public final Lzy0/a;
.super Lzy0/b;
.source "SourceFile"

# interfaces
.implements Lsy0/c$e;


# instance fields
.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method


# virtual methods
.method public final b(Lty0/b;Lsy0/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685507
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685509
    if-eqz p1, :cond_9

    .line 33685511
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685513
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final onSeek()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onVideoPlay()V
    .registers 1

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .registers 3

    return-void
.end method

.method public final play()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262153
    iget-boolean v1, v0, Lsy0/c;->m:Z

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262166
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262173
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 262176
    const-string v0, "AudioMediaView"

    .line 262178
    const-string v1, "Did trigger VideoController play in AudioMediaView"

    .line 262180
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    iget-boolean v0, p0, Lzy0/a;->h:Z

    .line 262185
    if-nez v0, :cond_2e

    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lzy0/a;->h:Z

    .line 262190
    :cond_2e
    return-void
.end method
