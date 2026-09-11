## classes9/com/huawei/hms/hatool/HmsHiAnalyticsUtils.smali
# added=0 removed=0 changed=7

.method public static enableLog()V
[MOD-CHANGED]
.method public static enableLog()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/huawei/hms/hatool/c;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLog()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/huawei/hms/hatool/c;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInitFlag()Z
[MOD-CHANGED]
.method public static getInitFlag()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/hatool/a;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInitFlag()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/hatool/a;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    new-instance v0, Lcom/huawei/hms/hatool/b;

    .line 100925442
    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/b;-><init>(Landroid/content/Context;)V

    .line 100925445
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/b;->a(Z)Lcom/huawei/hms/hatool/b;

    .line 100925448
    move-result-object p0

    .line 100925449
    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/b;->c(Z)Lcom/huawei/hms/hatool/b;

    .line 100925452
    move-result-object p0

    .line 100925453
    invoke-virtual {p0, p3}, Lcom/huawei/hms/hatool/b;->b(Z)Lcom/huawei/hms/hatool/b;

    .line 100925456
    move-result-object p0

    .line 100925457
    const/4 p1, 0x0

    .line 100925458
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/b;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925461
    move-result-object p0

    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/b;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925466
    move-result-object p0

    .line 100925467
    invoke-virtual {p0, p5}, Lcom/huawei/hms/hatool/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b;->a()V

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100925440
    new-instance v0, Lcom/huawei/hms/hatool/b;

    .line 100925441
    .line 100925442
    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/b;-><init>(Landroid/content/Context;)V

    .line 100925443
    .line 100925444
    .line 100925445
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/b;->a(Z)Lcom/huawei/hms/hatool/b;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object p0

    .line 100925449
    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/b;->c(Z)Lcom/huawei/hms/hatool/b;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0

    .line 100925453
    invoke-virtual {p0, p3}, Lcom/huawei/hms/hatool/b;->b(Z)Lcom/huawei/hms/hatool/b;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p0

    .line 100925457
    const/4 p1, 0x0

    .line 100925458
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/b;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p0

    .line 100925462
    const/4 p1, 0x1

    .line 100925463
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/b;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p0

    .line 100925467
    invoke-virtual {p0, p5}, Lcom/huawei/hms/hatool/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/b;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b;->a()V

    .line 100925472
    .line 100925473
    .line 100925474
    return-void
.end method


.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public static onReport()V
[MOD-CHANGED]
.method public static onReport()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/huawei/hms/hatool/a;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/huawei/hms/hatool/a;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/a;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


