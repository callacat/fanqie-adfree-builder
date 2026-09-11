## classes4/jm4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljm4/e0;->a:Ljm4/x0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    invoke-virtual {v0, v1}, Ljm4/x0;->k(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    :goto_e
    new-instance v1, Ljm4/j0;

    .line 196624
    invoke-direct {v1, v0}, Ljm4/j0;-><init>(Ljm4/x0;)V

    .line 196627
    const-wide/16 v2, 0x320

    .line 196629
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljm4/e0;->a:Ljm4/x0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    invoke-virtual {v0, v1}, Ljm4/x0;->k(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    new-instance v1, Ljm4/j0;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Ljm4/j0;-><init>(Ljm4/x0;)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v2, 0x320

    .line 196628
    .line 196629
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


