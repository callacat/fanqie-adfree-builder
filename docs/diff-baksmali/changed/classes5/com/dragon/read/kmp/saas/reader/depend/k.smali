## classes5/com/dragon/read/kmp/saas/reader/depend/k.smali
# added=0 removed=0 changed=3

.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196615
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/l0;->i()Z

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196614
    .line 196615
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/l0;->i()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196615
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/l0;->w()Z

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196614
    .line 196615
    const-class v1, Lcom/dragon/read/kmp/service/l0;

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/kmp/service/l0;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/l0;->w()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


