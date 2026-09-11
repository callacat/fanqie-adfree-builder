## classes18/pp1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 12

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436546
    if-eqz v0, :cond_47

    .line 67436548
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436551
    move-result-object v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz v0, :cond_1e

    .line 67436555
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 67436558
    move-result-object v0

    .line 67436559
    if-eqz v0, :cond_1e

    .line 67436561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436564
    move-result v0

    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    if-lez v0, :cond_1a

    .line 67436568
    const/4 v0, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    :goto_1b
    if-ne v0, v2, :cond_1e

    .line 67436573
    const/4 v1, 0x1

    .line 67436574
    :cond_1e
    if-eqz v1, :cond_47

    .line 67436576
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_47

    .line 67436582
    sget-object v1, Lkm1/c;->a:Lkm1/c;

    .line 67436584
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436587
    move-result-object v2

    .line 67436588
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 67436591
    move-result-object v2

    .line 67436592
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67436595
    move-result-wide v3

    .line 67436596
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67436599
    move-result-object v5

    .line 67436600
    const-string v6, ""

    .line 67436602
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {v3, v4, v2, v5}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436611
    move-result-object v1

    .line 67436612
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 67436615
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Lul/a;->e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 12

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_47

    .line 67436547
    .line 67436548
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz v0, :cond_1e

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    if-eqz v0, :cond_1e

    .line 67436560
    .line 67436561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    if-lez v0, :cond_1a

    .line 67436567
    .line 67436568
    const/4 v0, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v0, 0x0

    .line 67436571
    :goto_1b
    if-ne v0, v2, :cond_1e

    .line 67436572
    .line 67436573
    const/4 v1, 0x1

    .line 67436574
    :cond_1e
    if-eqz v1, :cond_47

    .line 67436575
    .line 67436576
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_47

    .line 67436581
    .line 67436582
    sget-object v1, Lkm1/c;->a:Lkm1/c;

    .line 67436583
    .line 67436584
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v2

    .line 67436588
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v2

    .line 67436592
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-wide v3

    .line 67436596
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v5

    .line 67436600
    const-string v6, ""

    .line 67436601
    .line 67436602
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {v3, v4, v2, v5}, Lkm1/c;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v1

    .line 67436612
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    invoke-super {p0, p1, p2, p3, p4}, Lul/a;->e(Landroid/content/Context;ILul/c;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


