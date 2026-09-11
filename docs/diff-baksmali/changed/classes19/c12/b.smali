## classes19/c12/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

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
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 196621
    const/4 v4, 0x0

    .line 196622
    aput-object v3, v2, v4

    .line 196624
    invoke-direct {v0, v1, v2}, Ln08/b;-><init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

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
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$a;

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    aput-object v3, v2, v4

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Ln08/b;-><init>(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


