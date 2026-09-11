.class public abstract Lms/bd/c/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84017152
    :try_start_0
    invoke-static/range {p0 .. p5}, Lms/bd/c/z2;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 84017156
    return-object p0

    .line 84017157
    :catchall_5
    move-exception p0

    .line 84017158
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84017159
    .line 84017160
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84017161
    .line 84017162
    .line 84017163
    throw p1
.end method
