## classes16/mo0/d$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object p1, p0, Lmo0/d$a;->a:Lmo0/d;

    .line 33816578
    iget-object p2, p1, Lmo0/d;->a:Lmo0/a;

    .line 33816580
    iget-object v5, p1, Lmo0/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816582
    iget-object v6, p1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816584
    invoke-virtual {p2}, Lqp0/c;->e()Landroid/content/Context;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_20

    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816597
    move-result-object v0

    .line 33816598
    iget-object p1, p2, Lmo0/a;->f:Lxo0/a;

    .line 33816600
    iget-object v1, p1, Lxo0/a;->k:Ljava/lang/String;

    .line 33816602
    iget-wide v2, p1, Lxo0/a;->a:J

    .line 33816604
    const/4 v4, 0x2

    .line 33816605
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object p1, p0, Lmo0/d$a;->a:Lmo0/d;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lmo0/d;->a:Lmo0/a;

    .line 33816579
    .line 33816580
    iget-object v5, p1, Lmo0/d;->d:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816581
    .line 33816582
    iget-object v6, p1, Lmo0/d;->e:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lqp0/c;->e()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_20

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iget-object p1, p2, Lmo0/a;->f:Lxo0/a;

    .line 33816599
    .line 33816600
    iget-object v1, p1, Lxo0/a;->k:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-wide v2, p1, Lxo0/a;->a:J

    .line 33816603
    .line 33816604
    const/4 v4, 0x2

    .line 33816605
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


