.class public final Lz3/o$b;
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
    iput-object p1, p0, Lz3/o$b;->b:Lz3/o;

    .line 33619970
    iput-object p2, p0, Lz3/o$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lz3/o$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 327682
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    move-object v5, v0

    .line 327687
    check-cast v5, Landroidx/work/f;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eqz v5, :cond_52

    .line 327693
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 327696
    move-result-object v2

    .line 327697
    sget v3, Lz3/o;->g:I

    .line 327699
    const-string v3, "Updating notification for %s"

    .line 327701
    new-array v4, v1, [Ljava/lang/Object;

    .line 327703
    iget-object v6, p0, Lz3/o$b;->b:Lz3/o;

    .line 327705
    iget-object v6, v6, Lz3/o;->c:Ly3/q;

    .line 327707
    iget-object v6, v6, Ly3/q;->c:Ljava/lang/String;

    .line 327709
    aput-object v6, v4, v0

    .line 327711
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    iget-object v0, p0, Lz3/o$b;->b:Lz3/o;

    .line 327719
    iget-object v2, v0, Lz3/o;->d:Landroidx/work/ListenableWorker;

    .line 327721
    iput-boolean v1, v2, Landroidx/work/ListenableWorker;->e:Z

    .line 327723
    iget-object v7, v0, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 327725
    iget-object v1, v0, Lz3/o;->e:Landroidx/work/g;

    .line 327727
    iget-object v6, v0, Lz3/o;->b:Landroid/content/Context;

    .line 327729
    iget-object v0, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 327731
    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 327733
    move-object v2, v1

    .line 327734
    check-cast v2, Lz3/q;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 327741
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 327744
    iget-object v8, v2, Lz3/q;->a:La4/a;

    .line 327746
    new-instance v9, Lz3/p;

    .line 327748
    move-object v1, v9

    .line 327749
    move-object v3, v0

    .line 327750
    invoke-direct/range {v1 .. v6}, Lz3/p;-><init>(Lz3/q;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    .line 327753
    check-cast v8, La4/b;

    .line 327755
    invoke-virtual {v8, v9}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 327758
    invoke-virtual {v7, v0}, Landroidx/work/impl/utils/futures/a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 327761
    goto :goto_70

    .line 327762
    :cond_52
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    iget-object v3, p0, Lz3/o$b;->b:Lz3/o;

    .line 327768
    iget-object v3, v3, Lz3/o;->c:Ly3/q;

    .line 327770
    iget-object v3, v3, Ly3/q;->c:Ljava/lang/String;

    .line 327772
    aput-object v3, v1, v0

    .line 327774
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327780
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327783
    throw v1
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    iget-object v1, p0, Lz3/o$b;->b:Lz3/o;

    .line 327787
    iget-object v1, v1, Lz3/o;->a:Landroidx/work/impl/utils/futures/a;

    .line 327789
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 327792
    :goto_70
    return-void
.end method
