## classes2/eh3/k$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Leh3/k;Lux7/c;Loy7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/k;Lux7/c;Loy7/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 50462722
    iput-object p2, p0, Leh3/k$a;->b:Lux7/c;

    .line 50462724
    iput-object p3, p0, Leh3/k$a;->c:Loy7/j;

    .line 50462726
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/k;Lux7/c;Loy7/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Leh3/k$a;->b:Lux7/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Leh3/k$a;->c:Loy7/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973826
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onRetry, startOrEnd = "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    const/4 v3, 0x4

    .line 16973846
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973851
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onRetry, startOrEnd = "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v3, 0x4

    .line 16973846
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973850
    .line 16973851
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973826
    iget-object p1, p1, Leh3/k;->l:Lay7/a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "onVideoModelRequestFinish"

    .line 16973834
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973839
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Leh3/k;->l:Lay7/a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "onVideoModelRequestFinish"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 16973838
    .line 16973839
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262146
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const/4 v2, 0x4

    .line 262152
    const-string v3, "tryPreloadMoreItem onAllFinish"

    .line 262154
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    iget-object v2, p0, Leh3/k$a;->b:Lux7/c;

    .line 262166
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 262168
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 262170
    const-string v3, "item_name"

    .line 262172
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v0, v1, v2}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 262192
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262194
    iget-object v1, p0, Leh3/k$a;->c:Loy7/j;

    .line 262196
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 262198
    invoke-virtual {v0, v1}, Leh3/k;->w(Lux7/c;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v2, 0x4

    .line 262152
    const-string v3, "tryPreloadMoreItem onAllFinish"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Leh3/k$a;->b:Lux7/c;

    .line 262165
    .line 262166
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 262167
    .line 262168
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string v3, "item_name"

    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v0, v1, v2}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 262193
    .line 262194
    iget-object v1, p0, Leh3/k$a;->c:Loy7/j;

    .line 262195
    .line 262196
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Leh3/k;->w(Lux7/c;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170438
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onMdlCallback info.key="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170460
    const/4 v4, 0x4

    .line 17170461
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x3

    .line 17170469
    if-ne v1, v2, :cond_92

    .line 17170471
    iget-object v1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170473
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v3, "onMdlCallback preload error: key="

    .line 17170479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v3, " error="

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170499
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v5

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    iget-object v2, p0, Leh3/k$a;->c:Loy7/j;

    .line 17170528
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170530
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170532
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170534
    const-string v3, "item_name"

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170550
    if-eqz p1, :cond_7e

    .line 17170552
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    invoke-virtual {v0, p1, v1}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 17170569
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170571
    iget-object v0, p0, Leh3/k$a;->c:Loy7/j;

    .line 17170573
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170575
    invoke-virtual {p1, v0}, Leh3/k;->w(Lux7/c;)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onMdlCallback info.key="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const/4 v4, 0x4

    .line 17170461
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x3

    .line 17170469
    if-ne v1, v2, :cond_92

    .line 17170470
    .line 17170471
    iget-object v1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170474
    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v3, "onMdlCallback preload error: key="

    .line 17170478
    .line 17170479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, " error="

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170495
    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170498
    .line 17170499
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170500
    .line 17170501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v5

    .line 17170507
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Leh3/k$a;->c:Loy7/j;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170533
    .line 17170534
    const-string v3, "item_name"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7e

    .line 17170551
    .line 17170552
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170553
    .line 17170554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    invoke-virtual {v0, p1, v1}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Leh3/k$a;->a:Leh3/k;

    .line 17170570
    .line 17170571
    iget-object v0, p0, Leh3/k$a;->c:Loy7/j;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Leh3/k;->w(Lux7/c;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/k$a;->a:Leh3/k;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


