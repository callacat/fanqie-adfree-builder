.class public final Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;
.super Los3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor$LoadScene;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Los3/a;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->f:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Los3/a;->b:J

    .line 262149
    .line 262150
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 262151
    .line 262152
    if-nez v2, :cond_1d

    .line 262153
    .line 262154
    iput-wide v0, p0, Los3/a;->a:J

    .line 262155
    .line 262156
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    const-string v1, "trigger_action"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_1d

    .line 262165
    .line 262166
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    const-string v2, "invisible"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-wide v0, p0, Los3/a;->b:J

    .line 262174
    .line 262175
    iget-wide v2, p0, Los3/a;->a:J

    .line 262176
    .line 262177
    sub-long/2addr v0, v2

    .line 262178
    iput-wide v0, p0, Los3/a;->c:J

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->c()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->e:I

    .line 262150
    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "tab_type"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "load_scene"

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->f:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    iget-wide v1, p0, Los3/a;->c:J

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "duration"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->clear()V

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "store_load_more"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/LoadMoreTimeMonitor;->g:Z

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Los3/a;->d()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
