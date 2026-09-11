.class public final Lpi/g;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e09d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpi/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "AndroidWifiSignalLocalPushAdapter"

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "networkInfo"

    .line 17170434
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Landroid/net/NetworkInfo;

    .line 17170440
    if-eqz p1, :cond_be

    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, "[onReceive]NetworkInfo:"

    .line 17170446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "AndroidWifiSignalLocalPushAdapter"

    .line 17170458
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    iget-object v0, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170463
    const-string v2, ""

    .line 17170465
    if-nez v0, :cond_46

    .line 17170467
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170473
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    iput-object p1, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iput-object v2, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170482
    :goto_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v0, "[onReceive]do nothing because cur is first callback,update mLastNetWorkStatus to "

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget-object v0, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    const-string v3, "wifi"

    .line 17170512
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_7b

    .line 17170518
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_72

    .line 17170524
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    iget-object v3, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170530
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_7b

    .line 17170536
    const-string v0, "[onReceive]find wifi connect"

    .line 17170538
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    invoke-virtual {p0, v0}, Lpi/g;->n(Z)V

    .line 17170545
    goto :goto_7b

    .line 17170546
    :cond_72
    const-string v0, "[onReceive]find wifi disconnect"

    .line 17170548
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    invoke-virtual {p0, v0}, Lpi/g;->n(Z)V

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_a9

    .line 17170561
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v2, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170567
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_be

    .line 17170573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v2, "[onReceive]network status chang to "

    .line 17170577
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    iput-object p1, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170600
    goto :goto_be

    .line 17170601
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170603
    const-string v0, "[onReceive]find network disconnect:"

    .line 17170605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    iget-object v0, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {v1, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    iput-object v2, p0, Lpi/g;->a:Ljava/lang/String;

    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[onWifiStateChange]isConnect:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AndroidWifiSignalLocalPushAdapter"

    .line 17039376
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    const-string p1, "android_wifi_connect"

    .line 17039383
    invoke-virtual {p0, p1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p1, "android_wifi_disconnect"

    .line 17039389
    invoke-virtual {p0, p1}, Loi/a;->g(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method
