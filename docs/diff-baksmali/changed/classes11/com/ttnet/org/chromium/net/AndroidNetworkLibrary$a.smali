## classes11/com/ttnet/org/chromium/net/AndroidNetworkLibrary$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;->a:Landroid/net/ConnectivityManager;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;->a:Landroid/net/ConnectivityManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;->a:Landroid/net/ConnectivityManager;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_27

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_27

    .line 17039375
    const/16 v1, 0xc

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039383
    sget p1, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 17039385
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039387
    sget p1, Lbw7/a;->a:I

    .line 17039389
    new-instance p1, Lcom/ttnet/org/chromium/net/a;

    .line 17039391
    sget p1, Law7/a;->a:I

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    const/4 v0, -0x1

    .line 17039395
    invoke-static {p1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    sget p1, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 17039401
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039403
    sget p1, Lbw7/a;->a:I

    .line 17039405
    new-instance p1, Lcom/ttnet/org/chromium/net/a;

    .line 17039407
    sget p1, Law7/a;->a:I

    .line 17039409
    const/16 p1, 0x8

    .line 17039411
    invoke-static {v0, p1}, LJ/N;->MeYG7FqD(ZI)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$a;->a:Landroid/net/ConnectivityManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_27

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_27

    .line 17039374
    .line 17039375
    const/16 v1, 0xc

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    sget p1, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 17039384
    .line 17039385
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039386
    .line 17039387
    sget p1, Lbw7/a;->a:I

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/ttnet/org/chromium/net/a;

    .line 17039390
    .line 17039391
    sget p1, Law7/a;->a:I

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    const/4 v0, -0x1

    .line 17039395
    invoke-static {p1, v0}, LJ/N;->MeYG7FqD(ZI)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    sget p1, Lcom/ttnet/org/chromium/net/a;->a:I

    .line 17039400
    .line 17039401
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039402
    .line 17039403
    sget p1, Lbw7/a;->a:I

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/ttnet/org/chromium/net/a;

    .line 17039406
    .line 17039407
    sget p1, Law7/a;->a:I

    .line 17039408
    .line 17039409
    const/16 p1, 0x8

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, LJ/N;->MeYG7FqD(ZI)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


