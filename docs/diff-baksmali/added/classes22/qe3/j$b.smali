.class public final Lqe3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/j;->K(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/j$b;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/j$b;->a:Ljava/lang/Runnable;

    .line 65538
    const-wide/16 v1, 0x190

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 65543
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
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/j$b;->a:Ljava/lang/Runnable;

    .line 65538
    const-wide/16 v1, 0x190

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 65543
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/j$b;->a:Ljava/lang/Runnable;

    .line 65538
    const-wide/16 v1, 0x190

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 65543
    return-void
.end method

.method public final onLoginFailed()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lqe3/j$b;->a:Ljava/lang/Runnable;

    .line 65538
    const-wide/16 v1, 0x190

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 65543
    return-void
.end method
