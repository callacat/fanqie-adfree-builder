.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Ld9/a$a;

    .line 33751046
    invoke-direct {v1, p2}, Ld9/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 33751052
    sget-object v0, Ld9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33751054
    instance-of v1, v0, Ld9/a;

    .line 33751056
    if-eqz v1, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    if-eqz v0, :cond_18

    .line 33751061
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33751064
    :cond_18
    return-void
.end method
