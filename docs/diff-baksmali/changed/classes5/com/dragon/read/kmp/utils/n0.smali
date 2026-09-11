## classes5/com/dragon/read/kmp/utils/n0.smali
# added=0 removed=0 changed=2

.method public static final a()Ldo5/k;
[MOD-CHANGED]
.method public static final a()Ldo5/k;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ldo5/k;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ldo5/k;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v4

    .line 17039378
    if-eqz v4, :cond_19

    .line 17039380
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039383
    move-result-object v4

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ldo5/k;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    if-eqz v4, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/n0;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-direct {v0, v4, v1, v2, v3}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


