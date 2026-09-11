## classes19/js1/c.smali
# added=0 removed=0 changed=1

.method public final getCustomVariables()Lis1/c;
[MOD-CHANGED]
.method public final getCustomVariables()Lis1/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhs1/c;

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
    check-cast v0, Lhs1/c;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lhs1/c;->getCustomVariables()Lis1/c;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    sget-object v0, Lks1/b;->a:Lks1/b;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomVariables()Lis1/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhs1/c;

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
    check-cast v0, Lhs1/c;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lhs1/c;->getCustomVariables()Lis1/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lks1/b;->a:Lks1/b;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


