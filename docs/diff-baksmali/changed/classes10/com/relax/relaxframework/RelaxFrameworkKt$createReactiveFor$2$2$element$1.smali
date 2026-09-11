## classes10/com/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/x0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$disposableSubTree:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973832
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973834
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;

    .line 16973836
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 16973838
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$nextValues:Ljava/util/ArrayList;

    .line 16973840
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973842
    invoke-direct {p1, v0, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 16973845
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/relax/relaxframework/x0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$disposableSubTree:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$renderItem:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$nextValues:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1;->$variable13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$createReactiveFor$2$2$element$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16973850
    .line 16973851
    return-object p1
.end method


