## classes16/fd0/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    move-exception p0

    .line 33816588
    const-string v0, "CJResourceFetcher"

    .line 33816590
    const-string v1, "CJResourceFetcher_getResource"

    .line 33816592
    invoke-static {v0, v1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816595
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816606
    move-result-object p0

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    move-exception p0

    .line 33816588
    const-string v0, "CJResourceFetcher"

    .line 33816589
    .line 33816590
    const-string v1, "CJResourceFetcher_getResource"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    return-object p0
.end method


.method public static b(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-eqz p0, :cond_28

    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33816591
    return-object p0

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string v1, "CJResourceFetcher"

    .line 33816595
    const-string v2, "CJResourceFetcher_getResource"

    .line 33816597
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816600
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_28

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    return-object p0

    .line 33816592
    :catchall_10
    move-exception p0

    .line 33816593
    const-string v1, "CJResourceFetcher"

    .line 33816594
    .line 33816595
    const-string v2, "CJResourceFetcher_getResource"

    .line 33816596
    .line 33816597
    invoke-static {v1, v2, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    return-object v0
.end method


