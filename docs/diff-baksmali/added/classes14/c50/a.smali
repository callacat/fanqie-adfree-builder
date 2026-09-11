.class public final Lc50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final c:Lc50/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc50/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8070a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lc50/a$a;

    .line 131080
    invoke-direct {v0}, Lc50/a$a;-><init>()V

    .line 131083
    sput-object v0, Lc50/a;->c:Lc50/a$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196616
    iput-object v0, p0, Lc50/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196618
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lc50/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196624
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 196627
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lc50/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_16

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lc50/b;

    .line 33816594
    invoke-interface {v1}, Lc50/b;->a()V

    .line 33816597
    goto :goto_6

    .line 33816598
    :cond_16
    iget-object v0, p0, Lc50/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33816600
    if-eqz v0, :cond_1e

    .line 33816602
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    :try_start_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33816613
    const/16 p1, 0xa

    .line 33816615
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 33816618
    :catchall_2a
    :goto_2a
    return-void
.end method
