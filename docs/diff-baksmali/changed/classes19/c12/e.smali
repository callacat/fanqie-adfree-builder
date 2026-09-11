## classes19/c12/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Ln08/b;

    .line 196610
    const-class v1, Lgt1/c;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 196619
    new-instance v3, Ln08/e;

    .line 196621
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 196623
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196626
    move-result-object v4

    .line 196627
    const/4 v5, 0x0

    .line 196628
    new-array v6, v5, [Ljava/lang/annotation/Annotation;

    .line 196630
    invoke-direct {v3, v4, v6}, Ln08/e;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 196633
    aput-object v3, v2, v5

    .line 196635
    invoke-direct {v0, v1, v2}, Ln08/b;-><init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v0, Ln08/b;

    .line 196609
    .line 196610
    const-class v1, Lgt1/c;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 196618
    .line 196619
    new-instance v3, Ln08/e;

    .line 196620
    .line 196621
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 196622
    .line 196623
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v4

    .line 196627
    const/4 v5, 0x0

    .line 196628
    new-array v6, v5, [Ljava/lang/annotation/Annotation;

    .line 196629
    .line 196630
    invoke-direct {v3, v4, v6}, Ln08/e;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 196631
    .line 196632
    .line 196633
    aput-object v3, v2, v5

    .line 196634
    .line 196635
    invoke-direct {v0, v1, v2}, Ln08/b;-><init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


