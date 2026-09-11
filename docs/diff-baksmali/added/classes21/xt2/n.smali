.class public final Lxt2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d369

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayDeque;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131080
    iput-object v0, p0, Lxt2/n;->a:Ljava/util/ArrayDeque;

    .line 131082
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxt2/n;->c:Ljava/util/concurrent/Executor;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const-class v0, Lxt2/n;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lxt2/n;->c:Ljava/util/concurrent/Executor;

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lxt2/n;->c:Ljava/util/concurrent/Executor;

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lxt2/n;->c:Ljava/util/concurrent/Executor;

    .line 196632
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lxt2/n;->a:Ljava/util/ArrayDeque;

    .line 196611
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Ljava/lang/Runnable;

    .line 196617
    iput-object v0, p0, Lxt2/n;->b:Ljava/lang/Runnable;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-static {}, Lxt2/n;->a()Ljava/util/concurrent/Executor;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lxt2/n;->b:Ljava/lang/Runnable;

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lxt2/n;->a:Ljava/util/ArrayDeque;

    .line 16973827
    new-instance v1, Lxt2/m;

    .line 16973829
    invoke-direct {v1, p0, p1}, Lxt2/m;-><init>(Lxt2/n;Ljava/lang/Runnable;)V

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16973835
    iget-object p1, p0, Lxt2/n;->b:Ljava/lang/Runnable;

    .line 16973837
    if-nez p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lxt2/n;->b()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method
