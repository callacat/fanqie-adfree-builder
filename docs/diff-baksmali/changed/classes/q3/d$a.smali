## classes/q3/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq3/b;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq3/b;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lq3/d$a;->a:Lq3/b;

    .line 50462725
    iput-object p2, p0, Lq3/d$a;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lq3/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq3/b;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lq3/d$a;->a:Lq3/b;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lq3/d$a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lq3/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lq3/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    iget-object v1, p0, Lq3/d$a;->a:Lq3/b;

    .line 196624
    iget-object v2, p0, Lq3/d$a;->b:Ljava/lang/String;

    .line 196626
    invoke-interface {v1, v2, v0}, Lq3/b;->c(Ljava/lang/String;Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lq3/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    iget-object v1, p0, Lq3/d$a;->a:Lq3/b;

    .line 196623
    .line 196624
    iget-object v2, p0, Lq3/d$a;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-interface {v1, v2, v0}, Lq3/b;->c(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


