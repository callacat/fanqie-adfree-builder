## classes19/b42/k$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget v0, Lb42/k;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3
    .catchall {:try_start_0 .. :try_end_2} :catchall_e

    .line 196610
    goto :goto_d

    .line 196611
    :catch_3
    move-exception v0

    .line 196612
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_e

    .line 196619
    sget v0, Lb42/k;->a:I

    .line 196621
    :goto_d
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    sget v1, Lb42/k;->a:I

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget v0, Lb42/k;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3
    .catchall {:try_start_0 .. :try_end_2} :catchall_e

    .line 196609
    .line 196610
    goto :goto_d

    .line 196611
    :catch_3
    move-exception v0

    .line 196612
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_e

    .line 196617
    .line 196618
    .line 196619
    sget v0, Lb42/k;->a:I

    .line 196620
    .line 196621
    :goto_d
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    sget v1, Lb42/k;->a:I

    .line 196624
    .line 196625
    throw v0
.end method


