.class public final Lie7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe7/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lhe7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe7/e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lie7/a$a;Lhe7/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lie7/d;->a:Lhe7/e;

    iput-object p1, p0, Lie7/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lie7/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lie7/d;->a:Lhe7/e;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final onComplete(Lhe7/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe7/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lhe7/Task;->g()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lie7/e;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    iget-object v0, p0, Lie7/d;->b:Ljava/util/concurrent/Executor;

    .line 16973838
    new-instance v1, Lie7/d$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lie7/d$a;-><init>(Lie7/d;Lhe7/Task;)V

    .line 16973843
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    :cond_16
    return-void
.end method
