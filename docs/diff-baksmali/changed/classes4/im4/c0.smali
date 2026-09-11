## classes4/im4/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/c0;->a:Lim4/h1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_15

    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lim4/h1;->i(ZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196629
    :cond_15
    :goto_15
    new-instance v1, Lim4/h0;

    .line 196631
    invoke-direct {v1, v0}, Lim4/h0;-><init>(Lim4/h1;)V

    .line 196634
    const-wide/16 v2, 0x1f4

    .line 196636
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/c0;->a:Lim4/h1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v1, v2}, Lim4/h1;->i(ZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    new-instance v1, Lim4/h0;

    .line 196630
    .line 196631
    invoke-direct {v1, v0}, Lim4/h0;-><init>(Lim4/h1;)V

    .line 196632
    .line 196633
    .line 196634
    const-wide/16 v2, 0x1f4

    .line 196635
    .line 196636
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


