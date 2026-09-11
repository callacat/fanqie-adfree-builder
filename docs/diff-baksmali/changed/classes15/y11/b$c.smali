## classes15/y11/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly11/b$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly11/b$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "mThemeValues"

    .line 33816578
    invoke-super {p0, p1, p2}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_25

    .line 33816584
    :try_start_8
    const-string v1, "init"

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816589
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 33816591
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    aput-object v3, v2, v4

    .line 33816598
    invoke-static {p2, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, v0, p1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    :cond_25
    :goto_25
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "mThemeValues"

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_25

    .line 33816583
    .line 33816584
    :try_start_8
    const-string v1, "init"

    .line 33816585
    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 33816590
    .line 33816591
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    aput-object v3, v2, v4

    .line 33816597
    .line 33816598
    invoke-static {p2, v1, v2}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {p2, v0, p1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-object p2
.end method


