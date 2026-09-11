.class public final Lz3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lz3/o;


# direct methods
.method public constructor <init>(Lz3/o;Landroidx/work/impl/utils/futures/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz3/o$a;->b:Lz3/o;

    .line 33619970
    iput-object p2, p0, Lz3/o$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz3/o$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 131074
    iget-object v1, p0, Lz3/o$a;->b:Lz3/o;

    .line 131076
    iget-object v1, v1, Lz3/o;->d:Landroidx/work/ListenableWorker;

    .line 131078
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 131085
    return-void
.end method
