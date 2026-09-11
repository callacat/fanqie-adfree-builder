## classes12/com/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100925446
    move-result-object v0

    .line 100925447
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;

    .line 100925449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    new-instance v0, Lh9/a$a;

    .line 100925454
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100925457
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925459
    const-string v2, "key_type"

    .line 100925461
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925464
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925466
    const-string v1, "key_theme"

    .line 100925468
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925471
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925473
    const-string p2, "param_is_independent_bind_card"

    .line 100925475
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100925478
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925480
    const-string p2, "MERCHANT_ID"

    .line 100925482
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925485
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925487
    const-string p2, "APP_ID"

    .line 100925489
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925492
    const/4 p1, 0x1

    .line 100925493
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 100925496
    const/4 p1, -0x1

    .line 100925497
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;

    .line 100925448
    .line 100925449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925450
    .line 100925451
    .line 100925452
    new-instance v0, Lh9/a$a;

    .line 100925453
    .line 100925454
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 100925455
    .line 100925456
    .line 100925457
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925458
    .line 100925459
    const-string v2, "key_type"

    .line 100925460
    .line 100925461
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925462
    .line 100925463
    .line 100925464
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925465
    .line 100925466
    const-string v1, "key_theme"

    .line 100925467
    .line 100925468
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925469
    .line 100925470
    .line 100925471
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925472
    .line 100925473
    const-string p2, "param_is_independent_bind_card"

    .line 100925474
    .line 100925475
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100925476
    .line 100925477
    .line 100925478
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925479
    .line 100925480
    const-string p2, "MERCHANT_ID"

    .line 100925481
    .line 100925482
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925483
    .line 100925484
    .line 100925485
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 100925486
    .line 100925487
    const-string p2, "APP_ID"

    .line 100925488
    .line 100925489
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925490
    .line 100925491
    .line 100925492
    const/4 p1, 0x1

    .line 100925493
    invoke-virtual {v0, p1}, Lh9/a$a;->b(I)V

    .line 100925494
    .line 100925495
    .line 100925496
    const/4 p1, -0x1

    .line 100925497
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


