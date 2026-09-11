.class public final Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ec70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->a:Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 196628
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196637
    sput-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b()V

    .line 196612
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    move-result-wide v0

    .line 196613
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter;->b:Ljava/util/List;

    .line 196615
    new-instance v3, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$removeExpiredSignals$1;

    .line 196617
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/anniex/scene/handler/idle/IdleSignalCenter$removeExpiredSignals$1;-><init>(J)V

    .line 196620
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method
