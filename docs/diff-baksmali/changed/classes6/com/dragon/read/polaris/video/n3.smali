## classes6/com/dragon/read/polaris/video/n3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/n3;->a:Landroid/net/Uri;

    .line 196610
    const-string v1, "toast_text"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const-string v0, ""

    .line 196620
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1c

    .line 196626
    new-instance v1, Lcom/dragon/read/polaris/video/y3;

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/y3;-><init>(Ljava/lang/String;)V

    .line 196631
    const-wide/16 v2, 0x190

    .line 196633
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/n3;->a:Landroid/net/Uri;

    .line 196609
    .line 196610
    const-string v1, "toast_text"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1c

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/polaris/video/y3;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/video/y3;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v2, 0x190

    .line 196632
    .line 196633
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


