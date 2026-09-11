## classes19/ks1/a.smali
# added=0 removed=0 changed=8

.method public final getCurrentPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getCurrentPage()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getCurrentPage()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final getCurrentShareFromType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentShareFromType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getCurrentShareFromType()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentShareFromType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getCurrentShareFromType()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final getPureListentime()J
[MOD-CHANGED]
.method public final getPureListentime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureListentime()J

    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196634
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureListentime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureListentime()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method


.method public final getPureReadTime()J
[MOD-CHANGED]
.method public final getPureReadTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureReadTime()J

    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196634
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureReadTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureReadTime()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method


.method public final getPureShortVideoTime()J
[MOD-CHANGED]
.method public final getPureShortVideoTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureShortVideoTime()J

    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196634
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPureShortVideoTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getPureShortVideoTime()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method


.method public final getScreenInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getScreenInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->getScreenInfo()Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->getScreenInfo()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->isLogin()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->isLogin()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final isNightMode()Z
[MOD-CHANGED]
.method public final isNightMode()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lis1/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lis1/a;->isNightMode()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNightMode()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lis1/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lis1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lis1/a;->isNightMode()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


