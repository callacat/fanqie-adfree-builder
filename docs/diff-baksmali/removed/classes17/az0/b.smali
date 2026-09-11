.class public final Laz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbz0/a;

.field public static b:Lcz0/a;

.field public static c:Laz0/c;

.field public static final d:Laz0/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86f56

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Laz0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Laz0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Laz0/b;->d:Laz0/e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbz0/a;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Laz0/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Laz0/b;->a:Lbz0/a;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Laz0/b;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Laz0/b;->b:Lcz0/a;

    .line 33751044
    .line 33751045
    if-nez v1, :cond_9

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    sget-object v1, Laz0/b;->b:Lcz0/a;

    .line 33751050
    .line 33751051
    invoke-interface {v1, p0, p1}, Lcz0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751052
    .line 33751053
    .line 33751054
    monitor-exit v0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p0

    .line 33751057
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 33751058
    throw p0
.end method

.method public static c(Lcz0/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Laz0/b;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Laz0/b;->b:Lcz0/a;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

.method public static d(Lbz0/a;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Laz0/b;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Laz0/b;->a:Lbz0/a;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method
