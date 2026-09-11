.class public abstract Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7e17b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lqj/d;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 131075
    goto :goto_8

    .line 131076
    :catchall_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131080
    :goto_8
    return-void
.end method
