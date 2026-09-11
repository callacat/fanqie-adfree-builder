## classes11/yz7/a.smali
# added=0 removed=0 changed=2

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lyz7/a$a;->a:Ljava/lang/reflect/Method;

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p2, v1, v2

    .line 33751053
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lyz7/a$a;->a:Ljava/lang/reflect/Method;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p2, v1, v2

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public b(Ljava/lang/Throwable;)Ljava/util/List;
[MOD-CHANGED]
.method public b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lyz7/a$a;->b:Ljava/lang/reflect/Method;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    check-cast p1, [Ljava/lang/Throwable;

    .line 16973842
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973848
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
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
    sget-object v1, Lyz7/a$a;->b:Ljava/lang/reflect/Method;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    check-cast p1, [Ljava/lang/Throwable;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1c

    .line 16973847
    .line 16973848
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method


