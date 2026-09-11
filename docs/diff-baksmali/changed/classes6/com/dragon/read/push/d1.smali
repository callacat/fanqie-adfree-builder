## classes6/com/dragon/read/push/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/d1;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/push/d1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/d1;->c:Lgp3/e;

    .line 196614
    const/4 v3, 0x2

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    aput-object v0, v3, v4

    .line 196620
    const/4 v0, 0x1

    .line 196621
    aput-object v1, v3, v0

    .line 196623
    const-string v0, "tryShowPushPermissionBoot scene = %s, scene category = %s"

    .line 196625
    const-string v1, "default"

    .line 196627
    const-string v5, "PushPermissionHelper"

    .line 196629
    invoke-static {v1, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    const/4 v0, 0x6

    .line 196633
    const-string v1, "result is null"

    .line 196635
    invoke-interface {v2, v0, v1, v4}, Lgp3/e;->a(ILjava/lang/String;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/d1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/push/d1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/push/d1;->c:Lgp3/e;

    .line 196613
    .line 196614
    const/4 v3, 0x2

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    aput-object v0, v3, v4

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    aput-object v1, v3, v0

    .line 196622
    .line 196623
    const-string v0, "tryShowPushPermissionBoot scene = %s, scene category = %s"

    .line 196624
    .line 196625
    const-string v1, "default"

    .line 196626
    .line 196627
    const-string v5, "PushPermissionHelper"

    .line 196628
    .line 196629
    invoke-static {v1, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x6

    .line 196633
    const-string v1, "result is null"

    .line 196634
    .line 196635
    invoke-interface {v2, v0, v1, v4}, Lgp3/e;->a(ILjava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


