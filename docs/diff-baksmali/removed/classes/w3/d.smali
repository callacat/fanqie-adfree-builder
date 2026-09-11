.class public abstract Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La4/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu3/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c58c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ConstraintTracker"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lw3/d;->c:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lw3/d;->d:Ljava/util/Set;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lw3/d;->b:Landroid/content/Context;

    .line 33751062
    .line 33751063
    iput-object p2, p0, Lw3/d;->a:La4/a;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(Lv3/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lw3/d;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lw3/d;->d:Ljava/util/Set;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lw3/d;->d:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lw3/d;->e()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lw3/d;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lw3/d;->e:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    if-eq v1, p1, :cond_29

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iput-object p1, p0, Lw3/d;->e:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lw3/d;->d:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lw3/d;->a:La4/a;

    .line 17039386
    .line 17039387
    check-cast v1, La4/b;

    .line 17039388
    .line 17039389
    iget-object v1, v1, La4/b;->c:La4/b$a;

    .line 17039390
    .line 17039391
    new-instance v2, Lw3/d$a;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p0, p1}, Lw3/d$a;-><init>(Lw3/d;Ljava/util/List;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, La4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
