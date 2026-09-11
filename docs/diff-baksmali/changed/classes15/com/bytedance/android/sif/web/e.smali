## classes15/com/bytedance/android/sif/web/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/sif/web/e;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816578
    iget-object v5, p0, Lcom/bytedance/android/sif/web/e;->b:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816580
    iget-object v6, p0, Lcom/bytedance/android/sif/web/e;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816582
    invoke-static {p1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816591
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object p1, p1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 33816601
    iget-object v1, p1, Lfk/b;->k:Ljava/lang/String;

    .line 33816603
    iget-wide v2, p1, Lfk/b;->a:J

    .line 33816605
    const/4 v4, 0x2

    .line 33816606
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/sif/web/e;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 33816577
    .line 33816578
    iget-object v5, p0, Lcom/bytedance/android/sif/web/e;->b:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33816579
    .line 33816580
    iget-object v6, p0, Lcom/bytedance/android/sif/web/e;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816581
    .line 33816582
    invoke-static {p1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/android/sif/web/l;->e()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_21

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object p1, p1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h:Lfk/b;

    .line 33816600
    .line 33816601
    iget-object v1, p1, Lfk/b;->k:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-wide v2, p1, Lfk/b;->a:J

    .line 33816604
    .line 33816605
    const/4 v4, 0x2

    .line 33816606
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


