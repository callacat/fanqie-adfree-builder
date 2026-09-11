.class public final Lzz5/m$e;
.super Lzz5/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz5/m$b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_2c

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2c

    .line 262166
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    iget v0, v0, Ldt1/j;->t:I

    .line 262180
    int-to-long v0, v0

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->p:J

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    :goto_2c
    const-wide/16 v0, 0x0

    .line 262190
    :goto_2e
    return-wide v0
.end method

.method public final b()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->b()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_2d

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    const/4 v0, 0x0

    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    const-string v1, "BookshelfCoinBar"

    .line 262175
    const-string v2, "daily short video task don\'t support getNextNodeCollectCoinAmount"

    .line 262177
    const-string v3, "growth"

    .line 262179
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    const-wide/16 v0, 0x0

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-super {p0}, Lzz5/m$b;->b()J

    .line 262188
    move-result-wide v0

    .line 262189
    :goto_2d
    return-wide v0
.end method

.method public final c()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->c()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_2d

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_29

    .line 262170
    const/4 v0, 0x0

    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    const-string v1, "BookshelfCoinBar"

    .line 262175
    const-string v2, "daily short video task don\'t support getNextNodeConsumeTimeMillis"

    .line 262177
    const-string v3, "growth"

    .line 262179
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    const-wide/16 v0, 0x0

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-super {p0}, Lzz5/m$b;->c()J

    .line 262188
    move-result-wide v0

    .line 262189
    :goto_2d
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->d()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-super {p0}, Lzz5/m$b;->d()J

    .line 262178
    move-result-wide v0

    .line 262179
    :goto_23
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 262156
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_22

    .line 262161
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    :cond_22
    :goto_22
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->f()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->n()J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    invoke-super {p0}, Lzz5/m$b;->f()J

    .line 262178
    move-result-wide v0

    .line 262179
    :goto_23
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "consume_from_video"

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    const-string v0, "mix_task"

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "daily_short_video_collect"

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->h()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_3a

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_36

    .line 262170
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_33

    .line 262176
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    iget-object v0, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262189
    move-result v0

    .line 262190
    int-to-long v0, v0

    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    sget-wide v0, Lcom/dragon/read/polaris/video/e0;->j:J

    .line 262197
    goto :goto_3a

    .line 262198
    :cond_36
    invoke-super {p0}, Lzz5/m$b;->h()J

    .line 262201
    move-result-wide v0

    .line 262202
    :goto_3a
    return-wide v0
.end method

.method public final i()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->E()Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-super {p0}, Lzz5/m$b;->j()J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 262177
    move-result-wide v0

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    const-wide/16 v0, 0x0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lzz5/m$b;->j()J

    .line 262185
    move-result-wide v0

    .line 262186
    :goto_2a
    return-wide v0
.end method
