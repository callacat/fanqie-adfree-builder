## classes19/mb2/t.smali
# added=0 removed=0 changed=3

.method public static final a(F)I
[MOD-CHANGED]
.method public static final a(F)I
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
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

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
.method public static final a(F)I
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
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

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


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
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
    if-eqz v0, :cond_19

    .line 16973843
    int-to-float p0, p0

    .line 16973844
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
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
    if-eqz v0, :cond_19

    .line 16973842
    .line 16973843
    int-to-float p0, p0

    .line 16973844
    invoke-interface {v0, p0}, Lmb2/g;->f(F)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973830
    if-eq p0, v1, :cond_10

    .line 16973832
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973834
    if-eq p0, v1, :cond_10

    .line 16973836
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973829
    .line 16973830
    if-eq p0, v1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK2:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973833
    .line 16973834
    if-eq p0, v1, :cond_10

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK3:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973837
    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


