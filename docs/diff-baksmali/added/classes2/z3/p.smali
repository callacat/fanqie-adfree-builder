.class public final Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lz3/q;


# direct methods
.method public constructor <init>(Lz3/q;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lz3/p;->e:Lz3/q;

    .line 84017154
    iput-object p2, p0, Lz3/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 84017156
    iput-object p3, p0, Lz3/p;->b:Ljava/util/UUID;

    .line 84017158
    iput-object p4, p0, Lz3/p;->c:Landroidx/work/f;

    .line 84017160
    iput-object p5, p0, Lz3/p;->d:Landroid/content/Context;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lz3/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 327682
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 327684
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 327686
    if-nez v0, :cond_68

    .line 327688
    iget-object v0, p0, Lz3/p;->b:Ljava/util/UUID;

    .line 327690
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lz3/p;->e:Lz3/q;

    .line 327696
    iget-object v1, v1, Lz3/q;->c:Ly3/r;

    .line 327698
    invoke-interface {v1, v0}, Ly3/r;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_60

    .line 327704
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->d()Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_60

    .line 327710
    iget-object v1, p0, Lz3/p;->e:Lz3/q;

    .line 327712
    iget-object v1, v1, Lz3/q;->b:Lx3/a;

    .line 327714
    iget-object v2, p0, Lz3/p;->c:Landroidx/work/f;

    .line 327716
    check-cast v1, Lq3/d;

    .line 327718
    invoke-virtual {v1, v0, v2}, Lq3/d;->g(Ljava/lang/String;Landroidx/work/f;)V

    .line 327721
    iget-object v1, p0, Lz3/p;->d:Landroid/content/Context;

    .line 327723
    iget-object v2, p0, Lz3/p;->c:Landroidx/work/f;

    .line 327725
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/f;)Landroid/content/Intent;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lz3/p;->d:Landroid/content/Context;

    .line 327731
    instance-of v2, v1, Landroid/content/Context;

    .line 327733
    if-nez v2, :cond_3b

    .line 327735
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327738
    goto :goto_68

    .line 327739
    :cond_3b
    invoke-static {}, Lm26/b;->a()Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_45

    .line 327745
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327748
    goto :goto_5c

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_5c

    .line 327759
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327761
    if-eqz v2, :cond_5c

    .line 327763
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327765
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5c

    .line 327771
    goto :goto_68

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327775
    goto :goto_68

    .line 327776
    :cond_60
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 327778
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327780
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327783
    throw v1

    .line 327784
    :cond_68
    :goto_68
    iget-object v0, p0, Lz3/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 327786
    const/4 v1, 0x0

    .line 327787
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_0 .. :try_end_6e} :catchall_6f

    .line 327790
    goto :goto_75

    .line 327791
    :catchall_6f
    move-exception v0

    .line 327792
    iget-object v1, p0, Lz3/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 327794
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 327797
    :goto_75
    return-void
.end method
