## classes21/com/dragon/read/base/share2/utils/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/t;->a:Lqh4/d;

    .line 17104898
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v1, Ld65/g;->J0:Ld65/g$a;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104911
    const-class v2, Ld65/g;

    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ld65/g;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_41

    .line 17104929
    new-instance v3, Ld65/a;

    .line 17104931
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_3a

    .line 17104950
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-direct {v3, v0, v2}, Ld65/a;-><init>(Lqh4/d;Lqh4/c;)V

    .line 17104957
    invoke-interface {v1, v3, p1}, Ld65/g;->W7(Ld65/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/t;->a:Lqh4/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ld65/g;->J0:Ld65/g$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104910
    .line 17104911
    const-class v2, Ld65/g;

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ld65/g;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_41

    .line 17104928
    .line 17104929
    new-instance v3, Ld65/a;

    .line 17104930
    .line 17104931
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    if-eqz v4, :cond_3a

    .line 17104949
    .line 17104950
    invoke-interface {v4}, Lqh4/h;->d()Lqh4/c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-direct {v3, v0, v2}, Ld65/a;-><init>(Lqh4/d;Lqh4/c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v1, v3, p1}, Ld65/g;->W7(Ld65/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    return-object v2
.end method


