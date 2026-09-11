.class public final Lz3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ly3/q;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/g;

.field public final f:La4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WorkForegroundRunnable"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3/q;Landroidx/work/ListenableWorker;Landroidx/work/g;La4/a;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 84082693
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 84082696
    iput-object v0, p0, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 84082698
    iput-object p1, p0, Lz3/o;->b:Landroid/content/Context;

    .line 84082700
    iput-object p2, p0, Lz3/o;->c:Ly3/q;

    .line 84082702
    iput-object p3, p0, Lz3/o;->d:Landroidx/work/ListenableWorker;

    .line 84082704
    iput-object p4, p0, Lz3/o;->e:Landroidx/work/g;

    .line 84082706
    iput-object p5, p0, Lz3/o;->f:La4/a;

    .line 84082708
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz3/o;->c:Ly3/q;

    .line 262146
    iget-boolean v0, v0, Ly3/q;->q:Z

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_2f

    .line 262157
    :cond_d
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 262159
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 262162
    iget-object v1, p0, Lz3/o;->f:La4/a;

    .line 262164
    check-cast v1, La4/b;

    .line 262166
    iget-object v1, v1, La4/b;->c:La4/b$a;

    .line 262168
    new-instance v2, Lz3/o$a;

    .line 262170
    invoke-direct {v2, p0, v0}, Lz3/o$a;-><init>(Lz3/o;Landroidx/work/impl/utils/futures/a;)V

    .line 262173
    invoke-virtual {v1, v2}, La4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 262176
    new-instance v1, Lz3/o$b;

    .line 262178
    invoke-direct {v1, p0, v0}, Lz3/o$b;-><init>(Lz3/o;Landroidx/work/impl/utils/futures/a;)V

    .line 262181
    iget-object v2, p0, Lz3/o;->f:La4/a;

    .line 262183
    check-cast v2, La4/b;

    .line 262185
    iget-object v2, v2, La4/b;->c:La4/b$a;

    .line 262187
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 262197
    return-void
.end method
