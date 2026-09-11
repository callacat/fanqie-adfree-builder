## classes17/com/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->decompress:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131074
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131076
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDecompress()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->decompress:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDecompress()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->dex2oat:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131074
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131076
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDex2Oat()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->dex2oat:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDex2Oat()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c(JJ)V
[MOD-CHANGED]
.method public final c(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->download:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 33685506
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 33685508
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d:J

    .line 33685510
    iput-wide p3, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e:J

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDownloadProgress(JJ)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->download:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 33685505
    .line 33685506
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 33685507
    .line 33685508
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d:J

    .line 33685509
    .line 33685510
    iput-wide p3, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e:J

    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDownloadProgress(JJ)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 16973830
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->getMessage(I)Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-interface {v0, p1, v2}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onFail(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_17

    .line 16973844
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1b

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :try_start_d
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$FailMessage;->getMessage(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-interface {v0, p1, v2}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onFail(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_17

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 16973849
    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 262148
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 262150
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 262152
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2, v0}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    :try_start_18
    invoke-interface {v1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onSuccess()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1e

    .line 262171
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262173
    goto :goto_22

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 262146
    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;->normal:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 262149
    .line 262150
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262153
    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v2, v0}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    :try_start_18
    invoke-interface {v1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onSuccess()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1e

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 262176
    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$b;->a:[I

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1d

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDecompress()V

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDex2Oat()V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d:J

    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e:J

    .line 17039397
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDownloadProgress(JJ)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a:Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$b;->a:[I

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c:Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener$Type;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1d

    .line 17039380
    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDecompress()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDex2Oat()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d:J

    .line 17039394
    .line 17039395
    iget-wide v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e:J

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/TTWebSdk$LoadListener;->onDownloadProgress(JJ)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


