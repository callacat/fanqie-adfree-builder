.class public final Lwd7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd7/t0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lwd7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd7/x0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwd7/c1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwd7/c1;->a:Lwd7/x0;

    return-void
.end method


# virtual methods
.method public final a(Lwd7/r;)V
    .registers 4

    iget-object v0, p0, Lwd7/c1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lwd7/c1;->a:Lwd7/x0;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lwd7/x0;->a(Lwd7/r;)V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
