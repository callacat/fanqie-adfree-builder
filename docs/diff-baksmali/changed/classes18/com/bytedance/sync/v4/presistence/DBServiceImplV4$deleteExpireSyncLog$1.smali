## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196613
    move-result-object v0

    .line 196614
    iget-wide v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->$ts:J

    .line 196616
    invoke-interface {v0, v1, v2}, Lkj1/m;->k(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_1c

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196623
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 196625
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 196636
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-wide v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->$ts:J

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lkj1/m;->k(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1c

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$deleteExpireSyncLog$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


