.class public final Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lk8/b;->e:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lk8/b;->a:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk8/b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()J
    .registers 12

    .prologue
    .line 262144
    iget-wide v0, p0, Lk8/b;->a:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_16

    .line 262151
    .line 262152
    iget-wide v4, p0, Lk8/b;->e:J

    .line 262153
    .line 262154
    sub-long v6, v4, v0

    .line 262155
    .line 262156
    const/16 v8, 0x7530

    .line 262157
    .line 262158
    int-to-long v8, v8

    .line 262159
    cmp-long v10, v6, v8

    .line 262160
    .line 262161
    if-lez v10, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    sub-long/2addr v4, v0

    .line 262165
    return-wide v4

    .line 262166
    :cond_16
    :goto_16
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "getInitTime"

    .line 262171
    .line 262172
    const-string v4, "H5\u521d\u59cb\u5316\u65f6\u95f4\u7edf\u8ba1\u5f02\u5e38"

    .line 262173
    .line 262174
    const-string v5, "H5InitTimeStatistics"

    .line 262175
    .line 262176
    invoke-virtual {v0, v5, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-wide v2
.end method

.method public final d()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lk8/b;->b:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lk8/b;->a:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

.method public final e()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lk8/b;->d:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lk8/b;->a:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lk8/b;->a:J

    .line 1
    .line 2
    return-wide v0
.end method
