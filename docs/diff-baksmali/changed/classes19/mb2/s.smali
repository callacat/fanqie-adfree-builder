## classes19/mb2/s.smali
# added=0 removed=0 changed=13

.method public static a()Lcom/dragon/community/base/sdk/KmpCSSTheme;
[MOD-CHANGED]
.method public static a()Lcom/dragon/community/base/sdk/KmpCSSTheme;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lmb2/g;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lmb2/g;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    invoke-interface {v0}, Lmb2/g;->getTheme()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-static {v0}, Lmb2/s;->f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/community/base/sdk/KmpCSSTheme;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lmb2/g;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lmb2/g;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v0}, Lmb2/g;->getTheme()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v0}, Lmb2/s;->f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public static b()F
[MOD-CHANGED]
.method public static b()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->e0()F

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x42300000    # 44.0f

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->e0()F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x42300000    # 44.0f

    .line 196633
    .line 196634
    :goto_1a
    return v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->getScreenHeight()I

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
.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->getScreenHeight()I

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


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->getScreenWidth()I

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
.method public static d()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->getScreenWidth()I

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


.method public static e()F
[MOD-CHANGED]
.method public static e()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->S3()F

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->S3()F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196633
    .line 196634
    :goto_1a
    return v0
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/base/sdk/KmpCSSTheme;->d()Lkotlin/enums/EnumEntries;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039381
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17039383
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/community/base/sdk/KmpCSSTheme;->d()Lkotlin/enums/EnumEntries;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_8

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    check-cast v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039392
    .line 17039393
    return-object v1
.end method


.method public static g()F
[MOD-CHANGED]
.method public static g()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->getStatusBarHeight()F

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x42300000    # 44.0f

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->getStatusBarHeight()F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/high16 v0, 0x42300000    # 44.0f

    .line 196633
    .line 196634
    :goto_1a
    return v0
.end method


.method public static h()I
[MOD-CHANGED]
.method public static h()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->u4()I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-static {}, Lmb2/s;->c()I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->u4()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-static {}, Lmb2/s;->c()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->isNetworkAvailable()Z

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
.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->isNetworkAvailable()Z

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


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lmb2/g;->Rb()Z

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
.method public static j()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lmb2/g;

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
    check-cast v0, Lmb2/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lmb2/g;->Rb()Z

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


.method public static k(F)F
[MOD-CHANGED]
.method public static k(F)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lmb2/g;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lmb2/g;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p0}, Lmb2/g;->d(F)F

    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(F)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lmb2/g;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lmb2/g;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p0}, Lmb2/g;->d(F)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static l(JLjava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static l(JLjava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 33816576
    const/4 v4, 0x0

    .line 33816577
    const/4 v5, 0x1

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816584
    const-class v1, Lmb2/g;

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lmb2/g;

    .line 33816599
    if-eqz v0, :cond_21

    .line 33816601
    move-wide v1, p0

    .line 33816602
    move-object v3, p2

    .line 33816603
    invoke-interface/range {v0 .. v5}, Lmb2/g;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 33816606
    move-result-object p0

    .line 33816607
    if-nez p0, :cond_2c

    .line 33816609
    :cond_21
    new-instance p0, Lkotlin/Pair;

    .line 33816611
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 33816613
    invoke-direct {p1, p2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    :cond_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/String;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 33816576
    const/4 v4, 0x0

    .line 33816577
    const/4 v5, 0x1

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816583
    .line 33816584
    const-class v1, Lmb2/g;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lmb2/g;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_21

    .line 33816600
    .line 33816601
    move-wide v1, p0

    .line 33816602
    move-object v3, p2

    .line 33816603
    invoke-interface/range {v0 .. v5}, Lmb2/g;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    if-nez p0, :cond_2c

    .line 33816608
    .line 33816609
    :cond_21
    new-instance p0, Lkotlin/Pair;

    .line 33816610
    .line 33816611
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object p0
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lmb2/g;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lmb2/g;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p0}, Lmb2/g;->showToast(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lmb2/g;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lmb2/g;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lmb2/g;->showToast(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


