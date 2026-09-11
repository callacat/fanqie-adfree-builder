## classes6/com/dragon/read/polaris/video/s4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s4;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/s4;->b:Ljava/lang/String;

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v2

    .line 196616
    if-nez v2, :cond_1d

    .line 196618
    sget-boolean v2, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 196620
    if-nez v2, :cond_1d

    .line 196622
    new-instance v2, Lcom/dragon/read/polaris/video/u4;

    .line 196624
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/u4;-><init>(Ljava/lang/String;)V

    .line 196627
    const v1, 0x7f0d0aa6

    .line 196630
    const v3, 0x7f02199c

    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/s4;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/s4;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-nez v2, :cond_1d

    .line 196617
    .line 196618
    sget-boolean v2, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 196619
    .line 196620
    if-nez v2, :cond_1d

    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/read/polaris/video/u4;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/u4;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const v1, 0x7f0d0aa6

    .line 196628
    .line 196629
    .line 196630
    const v3, 0x7f02199c

    .line 196631
    .line 196632
    .line 196633
    const/4 v4, 0x0

    .line 196634
    invoke-static {v0, v3, v4, v1, v2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


