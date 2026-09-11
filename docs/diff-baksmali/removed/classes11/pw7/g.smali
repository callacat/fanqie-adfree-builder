.class public final Lpw7/g;
.super Lpw7/f;
.source "SourceFile"


# static fields
.field public static volatile g:Lpw7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpw7/f;-><init>()V

    return-void
.end method

.method public static d()Lpw7/g;
    .registers 2

    sget-object v0, Lpw7/g;->g:Lpw7/g;

    if-nez v0, :cond_17

    const-class v0, Lpw7/g;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lpw7/g;->g:Lpw7/g;

    if-nez v1, :cond_12

    new-instance v1, Lpw7/g;

    invoke-direct {v1}, Lpw7/g;-><init>()V

    sput-object v1, Lpw7/g;->g:Lpw7/g;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lpw7/g;->g:Lpw7/g;

    return-object v0
.end method
