## classes8/com/dragon/read/social/report/TopicReportUtil.smali
# added=0 removed=0 changed=3

.method public static getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039366
    const-string v0, "topicId"

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    const-string v0, "topic_id"

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_22

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const-string p0, ""

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039365
    .line 17039366
    const-string v0, "topicId"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    const-string v0, "topic_id"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    const-string p0, ""

    .line 17039393
    .line 17039394
    :cond_22
    return-object p0
.end method


.method public static isFromBookCircle(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isFromBookCircle(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_14

    .line 16973830
    const-string v0, "isFromBookCircle"

    .line 16973832
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFromBookCircle(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_14

    .line 16973829
    .line 16973830
    const-string v0, "isFromBookCircle"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static isFromTopic(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isFromTopic(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, "topicId"

    .line 17039372
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    const-string v2, "topic_id"

    .line 17039384
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    move v1, v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static isFromTopic(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, "topicId"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    xor-int/2addr v0, v1

    .line 17039382
    const-string v2, "topic_id"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    move v1, v0

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return v1
.end method


