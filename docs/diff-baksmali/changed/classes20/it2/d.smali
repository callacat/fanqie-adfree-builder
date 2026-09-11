## classes20/it2/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Ljava/util/ArrayList;

    .line 100925445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100925448
    new-instance v7, Lzf2/q;

    .line 100925450
    move-object v1, v7

    .line 100925451
    move-object v2, p0

    .line 100925452
    move-object v3, p1

    .line 100925453
    move-object v4, p2

    .line 100925454
    move v5, p4

    .line 100925455
    move-object v6, p5

    .line 100925456
    invoke-direct/range {v1 .. v6}, Lzf2/q;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 100925459
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100925462
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 100925464
    const/4 p2, 0x0

    .line 100925465
    const/4 p4, 0x4

    .line 100925466
    invoke-direct {p1, p0, p2, p4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 100925469
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 100925472
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 100925475
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;IZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Ljava/util/ArrayList;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    new-instance v7, Lzf2/q;

    .line 100925449
    .line 100925450
    move-object v1, v7

    .line 100925451
    move-object v2, p0

    .line 100925452
    move-object v3, p1

    .line 100925453
    move-object v4, p2

    .line 100925454
    move v5, p4

    .line 100925455
    move-object v6, p5

    .line 100925456
    invoke-direct/range {v1 .. v6}, Lzf2/q;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100925460
    .line 100925461
    .line 100925462
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 100925463
    .line 100925464
    const/4 p2, 0x0

    .line 100925465
    const/4 p4, 0x4

    .line 100925466
    invoke-direct {p1, p0, p2, p4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


