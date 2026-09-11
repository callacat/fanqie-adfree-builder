.class public final Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/d;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7dfac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh/d;

    .line 196616
    invoke-direct {v0}, Leh/d;-><init>()V

    .line 196619
    sput-object v0, Leh/d;->a:Leh/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Leh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Leh/a;->a:Leh/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string v0, "\u505c\u6b62\u8d85\u65f6\u903b\u8f91\uff0cstopSingleThread()"

    .line 262154
    invoke-static {v0, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Leh/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262165
    :cond_15
    sget-object v0, Leh/d;->b:Landroid/os/HandlerThread;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 262178
    :cond_22
    sput-object v1, Leh/d;->b:Landroid/os/HandlerThread;

    .line 262180
    return-void
.end method
