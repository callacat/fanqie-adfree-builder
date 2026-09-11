.class public final Ltk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Ltk7/f;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Ltk7/f;->a:Ljava/util/Set;

    .line 16973839
    check-cast v0, Ljava/util/HashSet;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x0

    .line 17170436
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17170439
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17170449
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalFadingEdgeEnabled(Z)V

    .line 17170452
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    :try_start_1b
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 17170462
    goto :goto_23

    .line 17170463
    :catch_1f
    move-exception v3

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170467
    :goto_23
    :try_start_23
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17170470
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17170473
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :catchall_2d
    nop

    .line 17170478
    :goto_2e
    const/16 v3, 0x10

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 17170483
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17170486
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 17170501
    const/4 v3, -0x1

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17170505
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17170508
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17170511
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17170514
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17170517
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17170520
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17170523
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 17170526
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17170529
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17170532
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    if-nez v3, :cond_6c

    .line 17170538
    const-string v3, ""

    .line 17170540
    :cond_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget-object v5, p0, Ltk7/f;->a:Ljava/util/Set;

    .line 17170547
    check-cast v5, Ljava/util/HashSet;

    .line 17170549
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v5

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v6

    .line 17170557
    if-eqz v6, :cond_94

    .line 17170559
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v6

    .line 17170563
    check-cast v6, Ljava/lang/String;

    .line 17170565
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result v7

    .line 17170569
    if-nez v7, :cond_79

    .line 17170571
    const/16 v7, 0x20

    .line 17170573
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    const-string v3, " TTAD/0"

    .line 17170582
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17170592
    :try_start_a0
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17170594
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a5} :catch_a6

    .line 17170597
    goto :goto_aa

    .line 17170598
    :catch_a6
    move-exception v3

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170602
    :goto_aa
    sget-object v3, Lwk7/a;->a:Lwk7/a$c;

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    :try_start_af
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_b6

    .line 17170614
    :catchall_b6
    sget-object v3, Lwk7/a;->a:Lwk7/a$c;

    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    :try_start_bb
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_be

    .line 17170622
    :catch_be
    sget-object v0, Lwk7/a;->a:Lwk7/a$c;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    :try_start_c3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_ca

    .line 17170634
    :catch_ca
    return-void
.end method
