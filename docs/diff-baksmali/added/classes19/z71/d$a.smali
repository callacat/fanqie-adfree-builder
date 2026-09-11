.class public final Lz71/d$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87c8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "pool-monitor"

    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method


# virtual methods
.method public final declared-synchronized start()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lz71/d$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lz71/d$a;->a:Z

    .line 196618
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method
