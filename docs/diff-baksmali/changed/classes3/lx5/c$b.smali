## classes3/lx5/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$b;->a:Llx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$b;->a:Llx5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llx5/c$b;->a:Llx5/c;

    .line 196610
    iget-object v0, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    monitor-enter v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 196622
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Llx5/c$b;->a:Llx5/c;

    .line 196632
    invoke-virtual {v0}, Llx5/c;->e()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Llx5/c$b;->a:Llx5/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    monitor-enter v0

    .line 196617
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    iget-object v0, p0, Llx5/c$b;->a:Llx5/c;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Llx5/c;->e()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


