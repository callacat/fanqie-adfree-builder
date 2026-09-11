## classes20/sp2/a.smali
# added=0 removed=0 changed=2

.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973826
    int-to-float p0, p0

    .line 16973827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973832
    const-class v1, Lmb2/g;

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lmb2/g;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973825
    .line 16973826
    int-to-float p0, p0

    .line 16973827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973831
    .line 16973832
    const-class v1, Lmb2/g;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lmb2/g;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public static final b(I)F
[MOD-CHANGED]
.method public static final b(I)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973826
    int-to-float p0, p0

    .line 16973827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973832
    const-class v1, Lmb2/g;

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lmb2/g;

    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973849
    invoke-interface {v0, p0}, Lmb2/g;->z0(F)F

    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)F
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 16973825
    .line 16973826
    int-to-float p0, p0

    .line 16973827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973831
    .line 16973832
    const-class v1, Lmb2/g;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lmb2/g;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    invoke-interface {v0, p0}, Lmb2/g;->z0(F)F

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method


