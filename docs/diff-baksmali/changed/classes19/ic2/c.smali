## classes19/ic2/c.smali
# added=0 removed=0 changed=1

.method public final a(Lec2/j;)Lec2/a;
[MOD-CHANGED]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lic2/c$a;

    .line 17104902
    invoke-direct {v0, p1}, Lic2/c$a;-><init>(Lec2/j;)V

    .line 17104905
    sget-object v1, Lic2/b;->a:Lic2/b;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lic2/b;->c:Ljava/util/Set;

    .line 17104912
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104915
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104931
    const-class v2, Lmb2/g;

    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lmb2/g;

    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104948
    invoke-interface {v1}, Lmb2/g;->a()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-nez v1, :cond_3e

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lmb2/s;->f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104961
    move-result-object v1

    .line 17104962
    if-nez v1, :cond_46

    .line 17104964
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104966
    :cond_46
    const/4 v2, 0x2

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17104975
    new-instance p1, Lhc2/b;

    .line 17104977
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lic2/c$a;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lic2/c$a;-><init>(Lec2/j;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lic2/b;->a:Lic2/b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lic2/b;->c:Ljava/util/Set;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104930
    .line 17104931
    const-class v2, Lmb2/g;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lmb2/g;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3a

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lmb2/g;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-nez v1, :cond_3e

    .line 17104953
    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->resSuffix:Ljava/lang/String;

    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {v1}, Lmb2/s;->f(Ljava/lang/String;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    if-nez v1, :cond_46

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17104965
    .line 17104966
    :cond_46
    const/4 v2, 0x2

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lhc2/b;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lhc2/b;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p1
.end method


