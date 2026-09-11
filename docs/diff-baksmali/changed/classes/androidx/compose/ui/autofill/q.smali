## classes/androidx/compose/ui/autofill/q.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/autofill/e;

    .line 16908290
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/e;-><init>(Ljava/util/Set;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/autofill/e;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/autofill/e;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/e;-><init>(Ljava/util/Set;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p0, Landroidx/compose/ui/autofill/e;

    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/autofill/e;->b:Ljava/util/Set;

    .line 16973832
    check-cast p0, Ljava/util/Collection;

    .line 16973834
    new-array v0, v0, [Ljava/lang/String;

    .line 16973836
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, [Ljava/lang/String;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/autofill/p;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/ui/autofill/e;

    .line 16973829
    .line 16973830
    iget-object p0, p0, Landroidx/compose/ui/autofill/e;->b:Ljava/util/Set;

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/util/Collection;

    .line 16973833
    .line 16973834
    new-array v0, v0, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, [Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-object p0
.end method


