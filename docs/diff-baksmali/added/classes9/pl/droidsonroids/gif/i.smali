.class public abstract Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifDrawable;

    .line 196610
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->isRecycled()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    invoke-virtual {p0}, Lpl/droidsonroids/gif/i;->a()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    :cond_b
    return-void

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1a

    .line 196627
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 196634
    :cond_1a
    throw v0
.end method
