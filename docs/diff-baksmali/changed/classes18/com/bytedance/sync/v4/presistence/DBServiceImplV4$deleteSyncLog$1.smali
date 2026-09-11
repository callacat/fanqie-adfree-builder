## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;->$obj:Ljava/util/List;

    .line 196616
    invoke-interface {v0, v1}, Lkj1/m;->delete(Ljava/util/List;)I

    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_10

    .line 196620
    if-lez v0, :cond_1a

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_1b

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "execute sql failed when deleteSyncLog"

    .line 196631
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteSyncLog$1;->$obj:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lkj1/m;->delete(Ljava/util/List;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_10

    .line 196620
    if-lez v0, :cond_1a

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_1b

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    const-string v2, "execute sql failed when deleteSyncLog"

    .line 196630
    .line 196631
    invoke-interface {v1, v0, v2}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


