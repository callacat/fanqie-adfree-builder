.class public final Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz3/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lz3/i;->b:Ljava/util/concurrent/Executor;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lz3/i;->a:Ljava/util/ArrayDeque;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lz3/i;->c:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz3/i;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lz3/i;->a:Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_d

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    monitor-exit v0

    .line 196623
    return v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz3/i;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lz3/i;->a:Ljava/util/ArrayDeque;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    check-cast v1, Ljava/lang/Runnable;

    .line 196618
    .line 196619
    iput-object v1, p0, Lz3/i;->d:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v1, p0, Lz3/i;->b:Ljava/util/concurrent/Executor;

    .line 196624
    .line 196625
    iget-object v2, p0, Lz3/i;->d:Ljava/lang/Runnable;

    .line 196626
    .line 196627
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz3/i;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lz3/i;->a:Ljava/util/ArrayDeque;

    .line 16973828
    .line 16973829
    new-instance v2, Lz3/i$a;

    .line 16973830
    .line 16973831
    invoke-direct {v2, p0, p1}, Lz3/i$a;-><init>(Lz3/i;Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lz3/i;->d:Ljava/lang/Runnable;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lz3/i;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method
