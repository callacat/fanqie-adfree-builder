.class Lcom/xiaomi/push/ax$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa469c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iget-wide v2, p0, Lcom/xiaomi/push/ax$a;->a:J

    .line 262165
    .line 262166
    sub-long/2addr v0, v2

    .line 262167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    const-wide/32 v2, 0x1b7740

    .line 262172
    .line 262173
    .line 262174
    cmp-long v4, v0, v2

    .line 262175
    .line 262176
    if-lez v4, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/xiaomi/push/ax$a;->a:J

    .line 131077
    .line 131078
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
