## classes/f3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lz2/b;

    .line 196610
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 196613
    new-instance v1, Lf3/e;

    .line 196615
    invoke-direct {v1}, Lf3/e;-><init>()V

    .line 196618
    const-class v2, Lf3/f$a;

    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v0, v2, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 196627
    invoke-virtual {v0}, Lz2/b;->b()Lz2/a;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lz2/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lf3/e;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lf3/e;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const-class v2, Lf3/f$a;

    .line 196619
    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v0, v2, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lz2/b;->b()Lz2/a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


