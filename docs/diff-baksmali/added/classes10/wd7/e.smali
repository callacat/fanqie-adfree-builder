.class public final Lwd7/e;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwd7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd7/x0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/HonorMessageService$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwd7/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwd7/e;->b:Lwd7/x0;

    iput-object p1, p0, Lwd7/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwd7/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd7/r;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwd7/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwd7/b1;

    invoke-direct {v1, p0, p1}, Lwd7/b1;-><init>(Lwd7/e;Lwd7/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
