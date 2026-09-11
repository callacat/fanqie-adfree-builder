.class public final Lz38/d$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz38/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz38/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa72bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz38/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    iput-boolean p2, p1, Lz38/d;->g:Z

    .line 33816581
    iget-object p1, p1, Lz38/d;->a:Landroid/webkit/WebView;

    .line 33816583
    if-eqz p1, :cond_32

    .line 33816585
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 33816588
    move-result p1

    .line 33816589
    const/16 v0, 0x64

    .line 33816591
    if-ne p1, v0, :cond_32

    .line 33816593
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816595
    iget-object p1, p1, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 33816597
    const/16 v1, 0x8

    .line 33816599
    invoke-static {p1, v1}, Lz38/e;->a(Landroid/view/View;I)V

    .line 33816602
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816604
    iget v1, p1, Lz38/d;->f:I

    .line 33816606
    if-nez v1, :cond_29

    .line 33816608
    iget-boolean v1, p1, Lz38/d;->i:Z

    .line 33816610
    if-nez v1, :cond_29

    .line 33816612
    iget-object p1, p1, Lz38/d;->a:Landroid/webkit/WebView;

    .line 33816614
    invoke-static {p1, p2}, Lz38/e;->a(Landroid/view/View;I)V

    .line 33816617
    :cond_29
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816619
    iget-object p1, p1, Lz38/d;->k:Lz38/f;

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816626
    :cond_32
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 50528258
    iget-boolean p2, p1, Lz38/d;->g:Z

    .line 50528260
    if-eqz p2, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const/4 p2, 0x0

    .line 50528264
    iput p2, p1, Lz38/d;->f:I

    .line 50528266
    const/4 p3, 0x1

    .line 50528267
    iput-boolean p3, p1, Lz38/d;->g:Z

    .line 50528269
    iget-object p1, p1, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 50528271
    invoke-static {p1, p2}, Lz38/e;->a(Landroid/view/View;I)V

    .line 50528274
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 67239938
    iput p2, p1, Lz38/d;->f:I

    .line 67239940
    const/16 p2, -0xf

    .line 67239942
    invoke-virtual {p1, p2}, Lz38/d;->j(I)V

    .line 67239945
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 67239947
    const/4 p2, 0x1

    .line 67239948
    iput-boolean p2, p1, Lz38/d;->i:Z

    .line 67239950
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 10

    .prologue
    .line 50790400
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 50790402
    iget-object p1, p1, Lz38/d;->k:Lz38/f;

    .line 50790404
    const/16 v0, 0x64

    .line 50790406
    if-eqz p1, :cond_b

    .line 50790408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790411
    :cond_b
    iget-object p1, p0, Lz38/d$b;->a:Lz38/d;

    .line 50790413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    const-string v1, "string"

    .line 50790418
    :try_start_12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50790420
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790422
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50790425
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790432
    move-result-object v3

    .line 50790433
    const-string v4, "bd_open_ssl_error"

    .line 50790435
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-static {v3, v4, v1, v5}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790442
    move-result v3

    .line 50790443
    iget-object v4, p1, Lz38/d;->j:Lz38/d;

    .line 50790445
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50790452
    move-result p3

    .line 50790453
    if-eqz p3, :cond_80

    .line 50790455
    const/4 v4, 0x1

    .line 50790456
    if-eq p3, v4, :cond_6b

    .line 50790458
    const/4 v4, 0x2

    .line 50790459
    if-eq p3, v4, :cond_56

    .line 50790461
    const/4 v4, 0x3

    .line 50790462
    if-eq p3, v4, :cond_41

    .line 50790464
    goto :goto_94

    .line 50790465
    :cond_41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790468
    move-result-object p3

    .line 50790469
    const-string v3, "bd_open_ssl_untrusted"

    .line 50790471
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790474
    move-result-object v4

    .line 50790475
    invoke-static {p3, v3, v1, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790478
    move-result p3

    .line 50790479
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790481
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790484
    move-result-object v3

    .line 50790485
    goto :goto_94

    .line 50790486
    :cond_56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790489
    move-result-object p3

    .line 50790490
    const-string v3, "bd_open_ssl_mismatched"

    .line 50790492
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-static {p3, v3, v1, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790499
    move-result p3

    .line 50790500
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790502
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790505
    move-result-object v3

    .line 50790506
    goto :goto_94

    .line 50790507
    :cond_6b
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790510
    move-result-object p3

    .line 50790511
    const-string v3, "bd_open_ssl_expired"

    .line 50790513
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790516
    move-result-object v4

    .line 50790517
    invoke-static {p3, v3, v1, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790520
    move-result p3

    .line 50790521
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790523
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790526
    move-result-object v3

    .line 50790527
    goto :goto_94

    .line 50790528
    :cond_80
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790531
    move-result-object p3

    .line 50790532
    const-string v3, "bd_open_ssl_notyetvalid"

    .line 50790534
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790537
    move-result-object v4

    .line 50790538
    invoke-static {p3, v3, v1, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790541
    move-result p3

    .line 50790542
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790544
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790547
    move-result-object v3

    .line 50790548
    :goto_94
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790551
    move-result-object p3

    .line 50790552
    const-string v4, "bd_open_ssl_continue"

    .line 50790554
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-static {p3, v4, v1, v5}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790561
    move-result p3

    .line 50790562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790567
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790572
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790575
    move-result-object p3

    .line 50790576
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    move-result-object p3

    .line 50790583
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790586
    move-result-object v3

    .line 50790587
    const-string v4, "bd_open_ssl_warning"

    .line 50790589
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790592
    move-result-object v5

    .line 50790593
    invoke-static {v3, v4, v1, v5}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790596
    move-result v3

    .line 50790597
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 50790600
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50790603
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790606
    move-result-object p3

    .line 50790607
    const-string v3, "bd_open_ssl_ok"

    .line 50790609
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790612
    move-result-object v4

    .line 50790613
    invoke-static {p3, v3, v1, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790616
    move-result p3

    .line 50790617
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790620
    move-result-object v3

    .line 50790621
    const-string v4, "bd_open_ssl_cancel"

    .line 50790623
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-static {v3, v4, v1, v5}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50790630
    move-result v1

    .line 50790631
    iget-object v3, p1, Lz38/d;->j:Lz38/d;

    .line 50790633
    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790636
    move-result-object p3

    .line 50790637
    new-instance v3, Lz38/b;

    .line 50790639
    invoke-direct {v3, p1, p2}, Lz38/b;-><init>(Lz38/d;Landroid/webkit/SslErrorHandler;)V

    .line 50790642
    const/4 v4, -0x1

    .line 50790643
    invoke-virtual {v2, v4, p3, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50790646
    iget-object p3, p1, Lz38/d;->j:Lz38/d;

    .line 50790648
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790651
    move-result-object p3

    .line 50790652
    new-instance v1, Lz38/c;

    .line 50790654
    invoke-direct {v1, p1, p2}, Lz38/c;-><init>(Lz38/d;Landroid/webkit/SslErrorHandler;)V

    .line 50790657
    const/4 v3, -0x2

    .line 50790658
    invoke-virtual {v2, v3, p3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50790661
    const/4 p3, 0x0

    .line 50790662
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 50790665
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_10c} :catch_10d

    .line 50790668
    goto :goto_119

    .line 50790669
    :catch_10d
    if-eqz p2, :cond_119

    .line 50790671
    iget-object p1, p1, Lz38/d;->k:Lz38/f;

    .line 50790673
    const-wide/16 v1, 0x1f40

    .line 50790675
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50790678
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50790681
    :cond_119
    :goto_119
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816578
    invoke-virtual {v0}, Lz38/d;->g()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-eqz v0, :cond_21

    .line 33816586
    iget-object v0, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v3

    .line 33816595
    if-eqz v3, :cond_16

    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    :goto_19
    iget-object v0, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816603
    iget-object v0, v0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 33816605
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816608
    goto :goto_28

    .line 33816609
    :cond_21
    iget-object v0, p0, Lz38/d$b;->a:Lz38/d;

    .line 33816611
    const/16 v3, -0xc

    .line 33816613
    invoke-virtual {v0, v3}, Lz38/d;->j(I)V

    .line 33816616
    :goto_28
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_39

    .line 33816622
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816624
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816626
    aput-object p2, v0, v1

    .line 33816628
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816630
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    return v2
.end method
