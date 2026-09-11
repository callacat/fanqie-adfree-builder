## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e;

    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 33751045
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->a:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


