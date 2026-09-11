.class public final Lwr3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr3/m;->setVideoPlayListener(Lwr3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lwr3/m;


# direct methods
.method public constructor <init>(Lwr3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 50528258
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528263
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p3, "deliver"

    .line 50528269
    const-string p4, "onBufferedPercent"

    .line 50528271
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 33751042
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "deliver"

    .line 33751053
    const-string v1, "onBuffering"

    .line 33751055
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

.method public final onPaused()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 262146
    iget-object v0, v0, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "onPaused"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 262164
    iput-boolean v1, v0, Lwr3/m;->e:Z

    .line 262166
    iget-object v1, v0, Lwr3/m;->d:Lwr3/b;

    .line 262168
    if-eqz v1, :cond_25

    .line 262170
    iget-object v0, v0, Lwr3/m;->c:Lwr3/v;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, v0, Lwr3/v;->c:Ljava/lang/String;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-interface {v1, v0}, Lwr3/b;->onPause(Ljava/lang/String;)V

    .line 262181
    :cond_25
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 17039362
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "deliver"

    .line 17039373
    const-string v2, "onPlayCompleted"

    .line 17039375
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Lwr3/m$b;->a:Z

    .line 17039381
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 17039383
    iget-object v1, v0, Lwr3/m;->d:Lwr3/b;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-eqz v1, :cond_27

    .line 17039388
    iget-object v0, v0, Lwr3/m;->c:Lwr3/v;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    iget-object v0, v0, Lwr3/v;->c:Ljava/lang/String;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, v2

    .line 17039396
    :goto_24
    invoke-interface {v1, v0}, Lwr3/b;->onComplete(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 17039401
    iget-object v1, v0, Lwr3/m;->d:Lwr3/b;

    .line 17039403
    if-eqz v1, :cond_36

    .line 17039405
    iget-object v0, v0, Lwr3/m;->c:Lwr3/v;

    .line 17039407
    if-eqz v0, :cond_33

    .line 17039409
    iget-object v2, v0, Lwr3/v;->c:Ljava/lang/String;

    .line 17039411
    :cond_33
    invoke-interface {v1, v2, p1}, Lwr3/b;->a(Ljava/lang/String;Z)V

    .line 17039414
    :cond_36
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 50528258
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    new-array p3, p2, [Ljava/lang/Object;

    .line 50528263
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string v0, "deliver"

    .line 50528269
    const-string v1, "onPlayFailed"

    .line 50528271
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 50528276
    iput-boolean p2, p1, Lwr3/m;->e:Z

    .line 50528278
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 16973826
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "onPlayPrepare"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

.method public final onPlaying()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 262146
    iget-object v0, v0, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "onPlaying"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 262164
    iput-boolean v1, v0, Lwr3/m;->f:Z

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lwr3/m;->e:Z

    .line 262169
    iget-object v1, v0, Lwr3/m;->d:Lwr3/b;

    .line 262171
    if-eqz v1, :cond_2a

    .line 262173
    iget-object v0, v0, Lwr3/m;->c:Lwr3/v;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-object v0, v0, Lwr3/v;->c:Ljava/lang/String;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    iget-boolean v2, p0, Lwr3/m$b;->a:Z

    .line 262183
    invoke-interface {v1, v0, v2}, Lwr3/b;->a(Ljava/lang/String;Z)V

    .line 262186
    :cond_2a
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 33816578
    iget-object p2, p1, Lwr3/m;->d:Lwr3/b;

    .line 33816580
    if-eqz p2, :cond_11

    .line 33816582
    iget-object p1, p1, Lwr3/m;->c:Lwr3/v;

    .line 33816584
    if-eqz p1, :cond_d

    .line 33816586
    iget-object p1, p1, Lwr3/v;->c:Ljava/lang/String;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p2, p1}, Lwr3/b;->b(Ljava/lang/String;)V

    .line 33816593
    :cond_11
    iget-object p1, p0, Lwr3/m$b;->b:Lwr3/m;

    .line 33816595
    iget-object p1, p1, Lwr3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "deliver"

    .line 33816606
    const-string v1, "onRenderFirstFrame"

    .line 33816608
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method
