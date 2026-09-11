## classes13/com/dragon/read/component/biz/impl/NsCategoryImpl.smali
# added=0 removed=0 changed=4

.method public configService()Lpm3/a;
[MOD-CHANGED]
.method public configService()Lpm3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/a;

    .line 65538
    invoke-direct {v0}, Ljy3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Lpm3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljy3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public routerService()Lpm3/b;
[MOD-CHANGED]
.method public routerService()Lpm3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/b;

    .line 65538
    invoke-direct {v0}, Ljy3/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public routerService()Lpm3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljy3/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public startCategorySwitchActivity(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public startCategorySwitchActivity(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->a:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "category_search_kmp_v733"

    .line 33816583
    sget-object v1, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->b:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->enable:Z

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    const-class v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-class v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 33816605
    :goto_1d
    new-instance v1, Landroid/content/Intent;

    .line 33816607
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816610
    const-string v0, "categoryId"

    .line 33816612
    const-string v2, "0"

    .line 33816614
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816617
    const-string v0, "category_detail_page_v2"

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816623
    const-string v0, "is_top_right_click"

    .line 33816625
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816628
    const-string p2, "tab_name"

    .line 33816630
    const-string v0, "category"

    .line 33816632
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816635
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public startCategorySwitchActivity(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->a:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "category_search_kmp_v733"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->b:Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;

    .line 33816595
    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/search/model/CategorySearchKMPV733;->enable:Z

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    const-class v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-class v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 33816604
    .line 33816605
    :goto_1d
    new-instance v1, Landroid/content/Intent;

    .line 33816606
    .line 33816607
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v0, "categoryId"

    .line 33816611
    .line 33816612
    const-string v2, "0"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v0, "category_detail_page_v2"

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string v0, "is_top_right_click"

    .line 33816624
    .line 33816625
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p2, "tab_name"

    .line 33816629
    .line 33816630
    const-string v0, "category"

    .line 33816631
    .line 33816632
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public uiService()Lpm3/c;
[MOD-CHANGED]
.method public uiService()Lpm3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/c;

    .line 65538
    invoke-direct {v0}, Ljy3/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiService()Lpm3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljy3/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljy3/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


