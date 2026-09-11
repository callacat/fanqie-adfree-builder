.class public abstract Lp18/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp18/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lp18/d;
.end method

.method public final declared-synchronized b()Lp18/d;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp18/e;->a:Lp18/d;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lp18/e;->a()Lp18/d;

    move-result-object v0

    iput-object v0, p0, Lp18/e;->a:Lp18/d;

    :cond_b
    iget-object v0, p0, Lp18/e;->a:Lp18/d;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
