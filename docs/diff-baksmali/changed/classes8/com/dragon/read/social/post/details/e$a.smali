## classes8/com/dragon/read/social/post/details/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

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
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371014
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371016
    const/16 p4, 0x17

    .line 67371018
    if-ge p1, p4, :cond_30

    .line 67371020
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 67371022
    const/4 p4, 0x0

    .line 67371023
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 67371031
    move-result-object p1

    .line 67371032
    const/4 p4, 0x2

    .line 67371033
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object p2

    .line 67371040
    aput-object p2, p4, v0

    .line 67371042
    const/4 p2, 0x1

    .line 67371043
    aput-object p3, p4, p2

    .line 67371045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    const-string p2, "deliver"

    .line 67371051
    const-string p3, "[onReceivedError] errorCode=%s, description=%s"

    .line 67371053
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371012
    .line 67371013
    .line 67371014
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371015
    .line 67371016
    const/16 p4, 0x17

    .line 67371017
    .line 67371018
    if-ge p1, p4, :cond_30

    .line 67371019
    .line 67371020
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 67371021
    .line 67371022
    const/4 p4, 0x0

    .line 67371023
    invoke-virtual {p1, p4}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    const/4 p4, 0x2

    .line 67371033
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371034
    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    aput-object p2, p4, v0

    .line 67371041
    .line 67371042
    const/4 p2, 0x1

    .line 67371043
    aput-object p3, p4, p2

    .line 67371044
    .line 67371045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    const-string p2, "deliver"

    .line 67371050
    .line 67371051
    const-string p3, "[onReceivedError] errorCode=%s, description=%s"

    .line 67371052
    .line 67371053
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659336
    const/16 v0, 0x17

    .line 50659338
    if-lt p1, v0, :cond_3e

    .line 50659340
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659343
    move-result p1

    .line 50659344
    if-eqz p1, :cond_3e

    .line 50659346
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 50659348
    const/4 p2, 0x0

    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    move-result-object p1

    .line 50659358
    const/4 p2, 0x2

    .line 50659359
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659361
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659364
    move-result v0

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v0

    .line 50659369
    const/4 v1, 0x0

    .line 50659370
    aput-object v0, p2, v1

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659376
    move-result-object p3

    .line 50659377
    aput-object p3, p2, v0

    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p3, "deliver"

    .line 50659385
    const-string v0, "[onReceivedError] errorCode = %s, description=%s"

    .line 50659387
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659335
    .line 50659336
    const/16 v0, 0x17

    .line 50659337
    .line 50659338
    if-lt p1, v0, :cond_3e

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    if-eqz p1, :cond_3e

    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 50659347
    .line 50659348
    const/4 p2, 0x0

    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e$a;->c:Lcom/dragon/read/social/post/details/e;

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    const/4 p2, 0x2

    .line 50659359
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    const/4 v1, 0x0

    .line 50659370
    aput-object v0, p2, v1

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    aput-object p3, p2, v0

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    const-string p3, "deliver"

    .line 50659384
    .line 50659385
    const-string v0, "[onReceivedError] errorCode = %s, description=%s"

    .line 50659386
    .line 50659387
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    return-void
.end method


