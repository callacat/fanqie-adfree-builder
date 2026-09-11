.class public Lcom/xiaomi/push/service/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/push/service/XMPushService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa480f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/xiaomi/push/service/ak;

    .line 131080
    const-string v0, "ak"

    .line 131082
    sput-object v0, Lcom/xiaomi/push/service/ak;->a:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/service/ak;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    sput-object v1, Lcom/xiaomi/push/service/ak;->a:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p0

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p0
.end method
