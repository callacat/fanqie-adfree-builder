## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/g.smali
# added=0 removed=0 changed=5

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Number;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Ljava/lang/Number;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final b(Lso1/b;)V
[MOD-CHANGED]
.method public final b(Lso1/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 16908290
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/h;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/h;-><init>(Lso1/b;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v1}, Lee3/c;->a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lso1/b;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/h;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/h;-><init>(Lso1/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1}, Lee3/c;->a(Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Number;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/k1;->b()Lkotlin/Pair;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ljava/lang/Number;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/f;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/f;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/ad/llm/model/AdLLMModel;-><init>()V

    .line 67371016
    iput-object p1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 67371018
    iput-object p2, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->adTitle:Ljava/lang/String;

    .line 67371020
    iput-object p3, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->landingType:Ljava/lang/String;

    .line 67371022
    const-string p2, "ad_slm_selling_point"

    .line 67371024
    invoke-static {p2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371031
    move-result-wide v0

    .line 67371032
    sget-object p3, Lee3/c;->a:Lee3/c;

    .line 67371034
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371037
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;

    .line 67371039
    invoke-direct {v2, p4, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;-><init>(Lso1/f;Ljava/lang/String;)V

    .line 67371042
    new-instance p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;

    .line 67371044
    invoke-direct {p1, p4, v0, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;-><init>(Lso1/f;J)V

    .line 67371047
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    invoke-static {p2, v2, p1}, Lee3/c;->c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso1/f;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/ad/llm/model/AdLLMModel;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p1, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->cid:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p2, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->adTitle:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object p3, v0, Lcom/dragon/read/ad/llm/model/AdLLMModel;->landingType:Ljava/lang/String;

    .line 67371021
    .line 67371022
    const-string p2, "ad_slm_selling_point"

    .line 67371023
    .line 67371024
    invoke-static {p2, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-wide v0

    .line 67371032
    sget-object p3, Lee3/c;->a:Lee3/c;

    .line 67371033
    .line 67371034
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance v2, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;

    .line 67371038
    .line 67371039
    invoke-direct {v2, p4, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;-><init>(Lso1/f;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;

    .line 67371043
    .line 67371044
    invoke-direct {p1, p4, v0, v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/j;-><init>(Lso1/f;J)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p2, v2, p1}, Lee3/c;->c(Lcom/dragon/read/clientai/BizInfoWrapper;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lee3/c;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lee3/c;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


