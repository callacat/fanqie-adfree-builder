## classes11/com/tencent/open/b/f.smali
# added=0 removed=0 changed=2

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "Common_HttpRetryCount"

    .line 196619
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    const/4 v0, 0x2

    .line 196626
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "Common_HttpRetryCount"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    const/4 v0, 0x2

    .line 196626
    :cond_12
    return v0
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/16 v1, 0x64

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return v1

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0, p0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "Common_BusinessReportFrequency"

    .line 17039379
    invoke-virtual {p0, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move v1, p0

    .line 17039387
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/16 v1, 0x64

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return v1

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0, p0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "Common_BusinessReportFrequency"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move v1, p0

    .line 17039387
    :goto_1b
    return v1
.end method


