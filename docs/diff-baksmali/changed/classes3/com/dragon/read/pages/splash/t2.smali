## classes3/com/dragon/read/pages/splash/t2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;JZLandroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;JZLandroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/pages/splash/t2;->f:Z

    .line 67239940
    iput-object p5, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 67239942
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/widget/o5;-><init>(J)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;JZLandroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 67239937
    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/pages/splash/t2;->f:Z

    .line 67239939
    .line 67239940
    iput-object p5, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/widget/o5;-><init>(J)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iput-wide p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 17039364
    long-to-float p1, p1

    .line 17039365
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17039367
    div-float/2addr p1, p2

    .line 17039368
    float-to-int p1, p1

    .line 17039369
    iget-object p2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039381
    const-string v2, "=== splashAD until: %d finish ==="

    .line 17039383
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-boolean p2, p0, Lcom/dragon/read/pages/splash/t2;->f:Z

    .line 17039388
    if-eqz p2, :cond_35

    .line 17039390
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039392
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039394
    add-int/2addr p1, v0

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    aput-object p1, v1, v3

    .line 17039401
    const-string p1, "%s \u8df3\u8fc7"

    .line 17039403
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object p2, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 17039409
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 17039415
    const-string p2, "\u8df3\u8fc7"

    .line 17039417
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/t2;->h:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iput-wide p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 17039363
    .line 17039364
    long-to-float p1, p1

    .line 17039365
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17039366
    .line 17039367
    div-float/2addr p1, p2

    .line 17039368
    float-to-int p1, p1

    .line 17039369
    iget-object p2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object v2, v1, v3

    .line 17039380
    .line 17039381
    const-string v2, "=== splashAD until: %d finish ==="

    .line 17039382
    .line 17039383
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p2, p0, Lcom/dragon/read/pages/splash/t2;->f:Z

    .line 17039387
    .line 17039388
    if-eqz p2, :cond_35

    .line 17039389
    .line 17039390
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039391
    .line 17039392
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    add-int/2addr p1, v0

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    aput-object p1, v1, v3

    .line 17039400
    .line 17039401
    const-string p1, "%s \u8df3\u8fc7"

    .line 17039402
    .line 17039403
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object p2, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/pages/splash/t2;->g:Landroid/widget/TextView;

    .line 17039414
    .line 17039415
    const-string p2, "\u8df3\u8fc7"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


