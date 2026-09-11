## classes18/g71/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg71/a;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lg71/a;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239938
    iput-object p1, p0, Lg71/a$a;->a:Lg71/a;

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p2

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg71/a;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lg71/a$a;->a:Lg71/a;

    .line 67239939
    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p2

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196612
    iget-object v0, p0, Lg71/a$a;->a:Lg71/a;

    .line 196614
    iget-object v0, v0, Lg71/a;->b:Lg71/k;

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    :try_start_a
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_1c

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    iget-object v1, p0, Lg71/a$a;->a:Lg71/a;

    .line 196625
    iget-object v1, v1, Lg71/a;->b:Lg71/k;

    .line 196627
    check-cast v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lg71/a$a;->a:Lg71/a;

    .line 196613
    .line 196614
    iget-object v0, v0, Lg71/a;->b:Lg71/k;

    .line 196615
    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    :try_start_a
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1c

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    iget-object v1, p0, Lg71/a$a;->a:Lg71/a;

    .line 196624
    .line 196625
    iget-object v1, v1, Lg71/a;->b:Lg71/k;

    .line 196626
    .line 196627
    check-cast v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


