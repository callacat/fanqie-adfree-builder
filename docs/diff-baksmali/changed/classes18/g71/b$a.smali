## classes18/g71/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg71/b;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lg71/b;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239938
    iput-object p1, p0, Lg71/b$a;->a:Lg71/b;

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
.method public constructor <init>(Lg71/b;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lg71/b$a;->a:Lg71/b;

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
    iget-object v0, p0, Lg71/b$a;->a:Lg71/b;

    .line 196610
    iget-object v0, v0, Lg71/b;->b:Lg71/k;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    :try_start_6
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196617
    goto :goto_18

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lg71/b$a;->a:Lg71/b;

    .line 196621
    iget-object v1, v1, Lg71/b;->b:Lg71/k;

    .line 196623
    check-cast v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg71/b$a;->a:Lg71/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg71/b;->b:Lg71/k;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    :try_start_6
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_18

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lg71/b$a;->a:Lg71/b;

    .line 196620
    .line 196621
    iget-object v1, v1, Lg71/b;->b:Lg71/k;

    .line 196622
    .line 196623
    check-cast v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


