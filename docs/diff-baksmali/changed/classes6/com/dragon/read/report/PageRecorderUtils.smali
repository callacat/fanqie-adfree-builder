## classes6/com/dragon/read/report/PageRecorderUtils.smali
# added=0 removed=0 changed=23

.method public static copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_a

    .line 17039362
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039370
    :cond_a
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039391
    new-instance v1, Ljava/util/HashMap;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_a

    .line 17039361
    .line 17039362
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


.method public static getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method


.method public static getExtra(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtra(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_b

    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtra(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    move-result-object v1

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_16

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    if-nez v1, :cond_c

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v1, :cond_16

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method


.method public static getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039363
    if-eqz p0, :cond_31

    .line 17039365
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_31

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039381
    goto :goto_31

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v2, "local_page_info"

    .line 17039392
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039395
    move-result-object p0

    .line 17039396
    instance-of v2, p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039400
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    :goto_31
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039411
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_31

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_31

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_31

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v2, "local_page_info"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    instance-of v2, p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039399
    .line 17039400
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    :goto_31
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    .line 17039411
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p0
.end method


.method public static getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_29

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_29

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, "local_page_info"

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039393
    move-result-object p0

    .line 17039394
    instance-of v1, p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_29

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_29

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v1, "local_page_info"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    instance-of v1, p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method


.method public static getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public static getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_19

    .line 50528262
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_19

    .line 50528268
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_19

    .line 50528274
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    move-result-object p0

    .line 50528278
    check-cast p0, Ljava/io/Serializable;

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_19

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_19

    .line 50528267
    .line 50528268
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_19

    .line 50528273
    .line 50528274
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    check-cast p0, Ljava/io/Serializable;

    .line 50528279
    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    return-object p2
.end method


.method public static getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1a

    .line 33751043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751046
    move-result-object v1

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    goto :goto_1a

    .line 33751050
    :cond_a
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751052
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_13

    .line 33751058
    return-object v0

    .line 33751059
    :cond_13
    if-eqz p1, :cond_19

    .line 33751061
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751064
    move-result-object p0

    .line 33751065
    :cond_19
    return-object p0

    .line 33751066
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1a

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1a

    .line 33751050
    :cond_a
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751051
    .line 33751052
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-nez p0, :cond_13

    .line 33751057
    .line 33751058
    return-object v0

    .line 33751059
    :cond_13
    if-eqz p1, :cond_19

    .line 33751060
    .line 33751061
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    :cond_19
    return-object p0

    .line 33751066
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public static getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751046
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    if-eqz p1, :cond_13

    .line 33751055
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    move-result-object p0

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751051
    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    if-eqz p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    :cond_13
    return-object p0
.end method


.method public static getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    invoke-static {p0, v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    invoke-static {p0, v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    return-object p0
.end method


.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    move-result-object p0

    .line 33816581
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    return-object p0
.end method


.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 50659328
    instance-of v0, p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_c

    .line 50659333
    check-cast p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659335
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659338
    move-result-object p0

    .line 50659339
    goto :goto_31

    .line 50659340
    :cond_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 50659342
    if-eqz v0, :cond_17

    .line 50659344
    check-cast p0, Landroid/app/Activity;

    .line 50659346
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659349
    move-result-object p0

    .line 50659350
    goto :goto_31

    .line 50659351
    :cond_17
    instance-of v0, p0, Landroid/view/View;

    .line 50659353
    if-eqz v0, :cond_30

    .line 50659355
    check-cast p0, Landroid/view/View;

    .line 50659357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659360
    move-result-object v0

    .line 50659361
    instance-of v0, v0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659363
    if-eqz v0, :cond_30

    .line 50659365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659368
    move-result-object p0

    .line 50659369
    check-cast p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659371
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659374
    move-result-object p0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p0, v1

    .line 50659377
    :goto_31
    if-nez p0, :cond_3a

    .line 50659379
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 50659381
    const-string p1, ""

    .line 50659383
    invoke-direct {p0, p1, p1, p1, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659386
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 50659328
    instance-of v0, p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_c

    .line 50659332
    .line 50659333
    check-cast p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659334
    .line 50659335
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    goto :goto_31

    .line 50659340
    :cond_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_17

    .line 50659343
    .line 50659344
    check-cast p0, Landroid/app/Activity;

    .line 50659345
    .line 50659346
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    goto :goto_31

    .line 50659351
    :cond_17
    instance-of v0, p0, Landroid/view/View;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_30

    .line 50659354
    .line 50659355
    check-cast p0, Landroid/view/View;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    instance-of v0, v0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_30

    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    check-cast p0, Lcom/dragon/read/report/IParentPageGetter;

    .line 50659370
    .line 50659371
    invoke-interface {p0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p0, v1

    .line 50659377
    :goto_31
    if-nez p0, :cond_3a

    .line 50659378
    .line 50659379
    new-instance p0, Lcom/dragon/read/report/PageRecorder;

    .line 50659380
    .line 50659381
    const-string p1, ""

    .line 50659382
    .line 50659383
    invoke-direct {p0, p1, p1, p1, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    return-object p0
.end method


.method public static getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33947652
    move-result-object p0

    .line 33947653
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p0

    .line 33947653
    return-object p0
.end method


.method public static getParentPageFromFragment(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPageFromFragment(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroid/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPageFromFragment(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroid/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getParentPageFromFragment(Landroid/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPageFromFragment(Landroid/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751046
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    if-eqz p1, :cond_13

    .line 33751055
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    move-result-object p0

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPageFromFragment(Landroid/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroid/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-nez p0, :cond_d

    .line 33751051
    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    if-eqz p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    :cond_13
    return-object p0
.end method


.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908292
    move-result-object p0

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    return-object p0
.end method


.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33816582
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object p0

    .line 33816586
    if-nez p0, :cond_d

    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    if-eqz p1, :cond_13

    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPageFromFragment(Landroidx/fragment/app/Fragment;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->INSTANCE:Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/util/NsBasePageRecordDependImpl;->getParentPage(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-nez p0, :cond_d

    .line 33816587
    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    if-eqz p1, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    return-object p0
.end method


.method public static getParentPageFromJson(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static getParentPageFromJson(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/report/PageRecorder;

    .line 16908290
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getParentPageFromJson(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static putLocalPageInfo()V
[MOD-CHANGED]
.method public static putLocalPageInfo()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static putLocalPageInfo()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfoNullable(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_12

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "local_page_info"

    .line 33816591
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816594
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_12

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    const-string v0, "local_page_info"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    :goto_12
    return-void
.end method


