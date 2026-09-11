.class public final Lom7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa257f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lom7/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_21

    const-class v0, Lom7/k;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lom7/k;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1e

    if-nez v1, :cond_1c

    :try_start_b
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lom7/k;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v1

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_1c
    monitor-exit v0

    goto :goto_21

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1e

    throw v1

    :cond_21
    :goto_21
    iget-object v0, p0, Lom7/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_9
    invoke-virtual {p0}, Lom7/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_29} :catch_2d
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    const-string p1, ""

    :goto_2c
    return-object p1

    :catch_2d
    move-exception p1

    throw p1
.end method
