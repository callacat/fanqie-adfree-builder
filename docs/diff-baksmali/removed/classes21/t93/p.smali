.class public final Lt93/p;
.super Lcom/ss/alog/middleware/ALogService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/alog/middleware/ALogService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->bundle(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final changeLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/agilelogger/ALog;->changeLevel(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final forceLogSharding()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->forceLogSharding()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final header(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->header(ILjava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final init()V
    .registers 1

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final intent(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->intent(ILjava/lang/String;Landroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final isBlackTag(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final isLoggable(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final json(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->json(ILjava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->thread(ILjava/lang/String;Ljava/lang/Thread;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method
