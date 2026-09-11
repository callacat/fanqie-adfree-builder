.class public abstract Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c5c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 131077
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lz3/l;->a:Landroidx/work/impl/utils/futures/a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    move-object v0, p0

    .line 262145
    check-cast v0, Lz3/k;

    .line 262147
    iget-object v1, v0, Lz3/k;->c:Lq3/k;

    .line 262149
    iget-object v1, v1, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 262151
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v0, v0, Lz3/k;->d:Ljava/lang/String;

    .line 262157
    invoke-interface {v1, v0}, Ly3/r;->l(Ljava/lang/String;)Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Ly3/q;->s:Ly3/q$a;

    .line 262163
    invoke-virtual {v1, v0}, Ly3/q$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/util/List;

    .line 262169
    iget-object v1, p0, Lz3/l;->a:Landroidx/work/impl/utils/futures/a;

    .line 262171
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_25

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    iget-object v1, p0, Lz3/l;->a:Landroidx/work/impl/utils/futures/a;

    .line 262178
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 262181
    :goto_25
    return-void
.end method
