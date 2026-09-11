.class public abstract Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e181

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Ltj/a;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131080
    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method
