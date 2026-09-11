## classes2/ja5/b$a.smali
# added=0 removed=0 changed=1

.method public static a()Lja5/b;
[MOD-CHANGED]
.method public static a()Lja5/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lja5/w;->a:Lja5/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196615
    const-class v1, Lja5/b;

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
    check-cast v0, Lja5/b;

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    sget-object v0, Lja5/w;->b:Lja5/w$b;

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lja5/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lja5/w;->a:Lja5/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196614
    .line 196615
    const-class v1, Lja5/b;

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
    check-cast v0, Lja5/b;

    .line 196629
    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    sget-object v0, Lja5/w;->b:Lja5/w$b;

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


