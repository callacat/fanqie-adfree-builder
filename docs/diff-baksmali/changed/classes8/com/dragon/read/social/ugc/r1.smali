## classes8/com/dragon/read/social/ugc/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371011
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371013
    const/16 p4, 0x17

    .line 67371015
    if-ge p1, p4, :cond_2d

    .line 67371017
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 67371019
    iget-object p4, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 67371021
    if-eqz p4, :cond_2d

    .line 67371023
    const/4 p4, 0x0

    .line 67371024
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 67371027
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 67371029
    const/4 p4, 0x2

    .line 67371030
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, p4, v0

    .line 67371039
    const/4 p2, 0x1

    .line 67371040
    aput-object p3, p4, p2

    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, "deliver"

    .line 67371048
    const-string p3, "[onReceivedError] errorCode=%s, description=%s"

    .line 67371050
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371012
    .line 67371013
    const/16 p4, 0x17

    .line 67371014
    .line 67371015
    if-ge p1, p4, :cond_2d

    .line 67371016
    .line 67371017
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 67371018
    .line 67371019
    iget-object p4, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 67371020
    .line 67371021
    if-eqz p4, :cond_2d

    .line 67371022
    .line 67371023
    const/4 p4, 0x0

    .line 67371024
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 67371025
    .line 67371026
    .line 67371027
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 67371028
    .line 67371029
    const/4 p4, 0x2

    .line 67371030
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371031
    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, p4, v0

    .line 67371038
    .line 67371039
    const/4 p2, 0x1

    .line 67371040
    aput-object p3, p4, p2

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    const-string p2, "deliver"

    .line 67371047
    .line 67371048
    const-string p3, "[onReceivedError] errorCode=%s, description=%s"

    .line 67371049
    .line 67371050
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    const/16 v0, 0x17

    .line 50659335
    if-lt p1, v0, :cond_3b

    .line 50659337
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_3b

    .line 50659343
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50659345
    iget-object p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 50659347
    if-eqz p2, :cond_3b

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 50659353
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    const/4 p2, 0x2

    .line 50659356
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659361
    move-result v0

    .line 50659362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    move-result-object v0

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    aput-object v0, p2, v1

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659373
    move-result-object p3

    .line 50659374
    aput-object p3, p2, v0

    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    const-string p3, "deliver"

    .line 50659382
    const-string v0, "[onReceivedError] errorCode = %s, description=%s"

    .line 50659384
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    .line 50659333
    const/16 v0, 0x17

    .line 50659334
    .line 50659335
    if-lt p1, v0, :cond_3b

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p1

    .line 50659341
    if-eqz p1, :cond_3b

    .line 50659342
    .line 50659343
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50659344
    .line 50659345
    iget-object p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_3b

    .line 50659348
    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    .line 50659355
    const/4 p2, 0x2

    .line 50659356
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    aput-object v0, p2, v1

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    aput-object p3, p2, v0

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const-string p3, "deliver"

    .line 50659381
    .line 50659382
    const-string v0, "[onReceivedError] errorCode = %s, description=%s"

    .line 50659383
    .line 50659384
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    return-void
.end method


