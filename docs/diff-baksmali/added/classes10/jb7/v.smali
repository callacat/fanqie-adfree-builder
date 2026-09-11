.class public final Ljb7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb7/y;


# static fields
.field public static a:Ljb7/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b7

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

.method public static declared-synchronized h()Ljb7/v;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ljb7/v;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Ljb7/v;->a:Ljb7/v;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Ljb7/v;

    .line 196617
    invoke-direct {v1}, Ljb7/v;-><init>()V

    .line 196620
    sput-object v1, Ljb7/v;->a:Ljb7/v;

    .line 196622
    :cond_e
    sget-object v1, Ljb7/v;->a:Ljb7/v;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method
