## classes20/my2/c.smali
# added=0 removed=0 changed=6

.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, v0

    .line 67239941
    check-cast v1, Lip3/a0;

    .line 67239943
    move-object v2, p1

    .line 67239944
    move-wide v3, p2

    .line 67239945
    move-object v5, p4

    .line 67239946
    move-object v6, p5

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    move-object v1, v0

    .line 67239941
    check-cast v1, Lip3/a0;

    .line 67239942
    .line 67239943
    move-object v2, p1

    .line 67239944
    move-wide v3, p2

    .line 67239945
    move-object v5, p4

    .line 67239946
    move-object v6, p5

    .line 67239947
    invoke-virtual/range {v1 .. v6}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final action(J)V
[MOD-CHANGED]
.method public final action(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-eqz v1, :cond_22

    .line 17039381
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final action(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, p2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(ILcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lip3/a0;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lip3/a0;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p2, p3, p1}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0}, Lzz4/e;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p2, p3, p1}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->unbind(JI)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final d(Landroid/content/Context;JLjava/lang/String;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;I)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;JLjava/lang/String;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;I)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 84148231
    move-result-object v1

    .line 84148232
    check-cast v1, Lip3/a0;

    .line 84148234
    invoke-virtual {v1}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84148237
    move-result-object v1

    .line 84148238
    if-eqz v1, :cond_18

    .line 84148240
    invoke-interface {v1, p2, p3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 84148243
    move-result v1

    .line 84148244
    const/4 v2, 0x1

    .line 84148245
    if-ne v1, v2, :cond_18

    .line 84148247
    const/4 v0, 0x1

    .line 84148248
    :cond_18
    if-eqz v0, :cond_2e

    .line 84148250
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 84148253
    move-result-object v0

    .line 84148254
    check-cast v0, Lip3/a0;

    .line 84148256
    invoke-virtual {v0}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84148259
    move-result-object v1

    .line 84148260
    if-eqz v1, :cond_2e

    .line 84148262
    move-object v2, p1

    .line 84148263
    move-wide v3, p2

    .line 84148264
    move-object v5, p4

    .line 84148265
    move-object v6, p5

    .line 84148266
    move v7, p6

    .line 84148267
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 84148270
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;JLjava/lang/String;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;I)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v1

    .line 84148232
    check-cast v1, Lip3/a0;

    .line 84148233
    .line 84148234
    invoke-virtual {v1}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v1

    .line 84148238
    if-eqz v1, :cond_18

    .line 84148239
    .line 84148240
    invoke-interface {v1, p2, p3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 84148241
    .line 84148242
    .line 84148243
    move-result v1

    .line 84148244
    const/4 v2, 0x1

    .line 84148245
    if-ne v1, v2, :cond_18

    .line 84148246
    .line 84148247
    const/4 v0, 0x1

    .line 84148248
    :cond_18
    if-eqz v0, :cond_2e

    .line 84148249
    .line 84148250
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object v0

    .line 84148254
    check-cast v0, Lip3/a0;

    .line 84148255
    .line 84148256
    invoke-virtual {v0}, Lip3/a0;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object v1

    .line 84148260
    if-eqz v1, :cond_2e

    .line 84148261
    .line 84148262
    move-object v2, p1

    .line 84148263
    move-wide v3, p2

    .line 84148264
    move-object v5, p4

    .line 84148265
    move-object v6, p5

    .line 84148266
    move v7, p6

    .line 84148267
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    .line 84148268
    .line 84148269
    .line 84148270
    :cond_2e
    return-void
.end method


.method public final unbind(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_d

    .line 33685510
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_d

    .line 33685509
    .line 33685510
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


