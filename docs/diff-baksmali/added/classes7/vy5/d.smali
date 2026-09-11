.class public final Lvy5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy5/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lvy5/e;

.field public e:Lvy5/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLvy5/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lvy5/d;->a:J

    .line 33685509
    iput-object p3, p0, Lvy5/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-wide p1, p0, Lvy5/d;->c:J

    .line 33685513
    sget-object p1, Lvy5/d$a$c;->b:Lvy5/d$a$c;

    .line 33685515
    iput-object p1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 33685517
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "NewCountDownTimer"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "pause "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262149
    sget-object v2, Lvy5/d$a$b;->b:Lvy5/d$a$b;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2f

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    monitor-exit p0

    .line 262158
    return-void

    .line 262159
    :cond_f
    :try_start_f
    sget-object v1, Lvy5/d$a$a;->b:Lvy5/d$a$a;

    .line 262161
    iput-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262163
    iget-object v1, p0, Lvy5/d;->d:Lvy5/e;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262170
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget-object v0, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262177
    iget-object v0, v0, Lvy5/d$a;->a:Ljava/lang/String;

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit p0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit p0

    .line 262193
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "resume "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262149
    sget-object v2, Lvy5/d$a$a;->b:Lvy5/d$a$a;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_34

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    monitor-exit p0

    .line 262158
    return-void

    .line 262159
    :cond_f
    :try_start_f
    sget-object v1, Lvy5/d$a$b;->b:Lvy5/d$a$b;

    .line 262161
    iput-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262163
    iget-wide v1, p0, Lvy5/d;->c:J

    .line 262165
    new-instance v3, Lvy5/e;

    .line 262167
    invoke-direct {v3, v1, v2, p0}, Lvy5/e;-><init>(JLvy5/d;)V

    .line 262170
    iput-object v3, p0, Lvy5/d;->d:Lvy5/e;

    .line 262172
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262182
    iget-object v0, v0, Lvy5/d$a;->a:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 262194
    monitor-exit p0

    .line 262195
    return-void

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "start "

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262149
    sget-object v2, Lvy5/d$a$c;->b:Lvy5/d$a$c;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_34

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    monitor-exit p0

    .line 262158
    return-void

    .line 262159
    :cond_f
    :try_start_f
    sget-object v1, Lvy5/d$a$b;->b:Lvy5/d$a$b;

    .line 262161
    iput-object v1, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262163
    iget-wide v1, p0, Lvy5/d;->a:J

    .line 262165
    new-instance v3, Lvy5/e;

    .line 262167
    invoke-direct {v3, v1, v2, p0}, Lvy5/e;-><init>(JLvy5/d;)V

    .line 262170
    iput-object v3, p0, Lvy5/d;->d:Lvy5/e;

    .line 262172
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lvy5/d;->e:Lvy5/d$a;

    .line 262182
    iget-object v0, v0, Lvy5/d$a;->a:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 262194
    monitor-exit p0

    .line 262195
    return-void

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    monitor-exit p0

    .line 262198
    throw v0
.end method
