## classes6/bz5/d$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lbz5/d;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz5/d;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbz5/d$a;->b:Lbz5/d;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz5/d;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbz5/d$a;->b:Lbz5/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    rem-int/lit8 v0, v0, 0x2

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    goto :goto_3f

    .line 33816582
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    :try_start_b
    const-string v1, "message"

    .line 33816589
    const-string v2, "success"

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    const-string v1, "appad"

    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    array-length v1, p2

    .line 33816601
    if-ge p1, v1, :cond_27

    .line 33816603
    aget-object v1, p2, p1

    .line 33816605
    add-int/lit8 v2, p1, 0x1

    .line 33816607
    aget-object v2, p2, v2

    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    add-int/lit8 p1, p1, 0x2

    .line 33816614
    goto :goto_18

    .line 33816615
    :cond_27
    iget-object p1, p0, Lbz5/d$a;->b:Lbz5/d;

    .line 33816617
    iget-object p1, p1, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816619
    if-nez p1, :cond_2f

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Lbz5/c;

    .line 33816629
    :goto_35
    if-eqz p1, :cond_3f

    .line 33816631
    invoke-interface {p1, v0}, Lbz5/c;->x(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3a} :catch_3b

    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    rem-int/lit8 v0, v0, 0x2

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_3f

    .line 33816582
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    :try_start_b
    const-string v1, "message"

    .line 33816588
    .line 33816589
    const-string v2, "success"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "appad"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    array-length v1, p2

    .line 33816601
    if-ge p1, v1, :cond_27

    .line 33816602
    .line 33816603
    aget-object v1, p2, p1

    .line 33816604
    .line 33816605
    add-int/lit8 v2, p1, 0x1

    .line 33816606
    .line 33816607
    aget-object v2, p2, v2

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 p1, p1, 0x2

    .line 33816613
    .line 33816614
    goto :goto_18

    .line 33816615
    :cond_27
    iget-object p1, p0, Lbz5/d$a;->b:Lbz5/d;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 33816618
    .line 33816619
    if-nez p1, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Lbz5/c;

    .line 33816628
    .line 33816629
    :goto_35
    if-eqz p1, :cond_3f

    .line 33816630
    .line 33816631
    invoke-interface {p1, v0}, Lbz5/c;->x(Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3a} :catch_3b

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33816578
    const/4 v0, 0x6

    .line 33816579
    new-array v0, v0, [Ljava/lang/String;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "status"

    .line 33816584
    aput-object v2, v0, v1

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const-string v2, "download_active"

    .line 33816589
    aput-object v2, v0, v1

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    const-string v2, "total_bytes"

    .line 33816594
    aput-object v2, v0, v1

    .line 33816596
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    aput-object v1, v0, v2

    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    const-string v2, "current_bytes"

    .line 33816608
    aput-object v2, v0, v1

    .line 33816610
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816612
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    aput-object p1, v0, v1

    .line 33816619
    invoke-virtual {p0, p2, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v0, 0x6

    .line 33816579
    new-array v0, v0, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "status"

    .line 33816583
    .line 33816584
    aput-object v2, v0, v1

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const-string v2, "download_active"

    .line 33816588
    .line 33816589
    aput-object v2, v0, v1

    .line 33816590
    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    const-string v2, "total_bytes"

    .line 33816593
    .line 33816594
    aput-object v2, v0, v1

    .line 33816595
    .line 33816596
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    aput-object v1, v0, v2

    .line 33816604
    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    const-string v2, "current_bytes"

    .line 33816607
    .line 33816608
    aput-object v2, v0, v1

    .line 33816609
    .line 33816610
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816611
    .line 33816612
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    aput-object p1, v0, v1

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p2, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "status"

    .line 17039368
    aput-object v3, v1, v2

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "download_failed"

    .line 17039373
    aput-object v3, v1, v2

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const-string v3, "total_bytes"

    .line 17039378
    aput-object v3, v1, v2

    .line 17039380
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x3

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    const/4 v2, 0x4

    .line 17039390
    const-string v3, "current_bytes"

    .line 17039392
    aput-object v3, v1, v2

    .line 17039394
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039396
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x5

    .line 17039401
    aput-object p1, v1, v2

    .line 17039403
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "status"

    .line 17039367
    .line 17039368
    aput-object v3, v1, v2

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "download_failed"

    .line 17039372
    .line 17039373
    aput-object v3, v1, v2

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const-string v3, "total_bytes"

    .line 17039377
    .line 17039378
    aput-object v3, v1, v2

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x3

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    const/4 v2, 0x4

    .line 17039390
    const-string v3, "current_bytes"

    .line 17039391
    .line 17039392
    aput-object v3, v1, v2

    .line 17039393
    .line 17039394
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039395
    .line 17039396
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x5

    .line 17039401
    aput-object p1, v1, v2

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "status"

    .line 17039368
    aput-object v3, v1, v2

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "download_finished"

    .line 17039373
    aput-object v3, v1, v2

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const-string v3, "total_bytes"

    .line 17039378
    aput-object v3, v1, v2

    .line 17039380
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x3

    .line 17039387
    aput-object v2, v1, v3

    .line 17039389
    const/4 v2, 0x4

    .line 17039390
    const-string v3, "current_bytes"

    .line 17039392
    aput-object v3, v1, v2

    .line 17039394
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039396
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x5

    .line 17039401
    aput-object p1, v1, v2

    .line 17039403
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    new-array v1, v1, [Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const-string v3, "status"

    .line 17039367
    .line 17039368
    aput-object v3, v1, v2

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const-string v3, "download_finished"

    .line 17039372
    .line 17039373
    aput-object v3, v1, v2

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    const-string v3, "total_bytes"

    .line 17039377
    .line 17039378
    aput-object v3, v1, v2

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x3

    .line 17039387
    aput-object v2, v1, v3

    .line 17039388
    .line 17039389
    const/4 v2, 0x4

    .line 17039390
    const-string v3, "current_bytes"

    .line 17039391
    .line 17039392
    aput-object v3, v1, v2

    .line 17039393
    .line 17039394
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039395
    .line 17039396
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x5

    .line 17039401
    aput-object p1, v1, v2

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33816578
    const/4 v0, 0x6

    .line 33816579
    new-array v0, v0, [Ljava/lang/String;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "status"

    .line 33816584
    aput-object v2, v0, v1

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const-string v2, "download_paused"

    .line 33816589
    aput-object v2, v0, v1

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    const-string v2, "total_bytes"

    .line 33816594
    aput-object v2, v0, v1

    .line 33816596
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    aput-object v1, v0, v2

    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    const-string v2, "current_bytes"

    .line 33816608
    aput-object v2, v0, v1

    .line 33816610
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816612
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    aput-object p1, v0, v1

    .line 33816619
    invoke-virtual {p0, p2, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    const/4 v0, 0x6

    .line 33816579
    new-array v0, v0, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, "status"

    .line 33816583
    .line 33816584
    aput-object v2, v0, v1

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const-string v2, "download_paused"

    .line 33816588
    .line 33816589
    aput-object v2, v0, v1

    .line 33816590
    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    const-string v2, "total_bytes"

    .line 33816593
    .line 33816594
    aput-object v2, v0, v1

    .line 33816595
    .line 33816596
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x3

    .line 33816603
    aput-object v1, v0, v2

    .line 33816604
    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    const-string v2, "current_bytes"

    .line 33816607
    .line 33816608
    aput-object v2, v0, v1

    .line 33816609
    .line 33816610
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816611
    .line 33816612
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x5

    .line 33816617
    aput-object p1, v0, v1

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p2, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "status"

    .line 131076
    const-string v2, "idle"

    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const-string v1, "status"

    .line 131075
    .line 131076
    const-string v2, "idle"

    .line 131077
    .line 131078
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 16908290
    const-string v0, "status"

    .line 16908292
    const-string v1, "installed"

    .line 16908294
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbz5/d$a;->a:Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    const-string v0, "status"

    .line 16908291
    .line 16908292
    const-string v1, "installed"

    .line 16908293
    .line 16908294
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lbz5/d$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


