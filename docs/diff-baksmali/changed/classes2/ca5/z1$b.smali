## classes2/ca5/z1$b.smali
# added=0 removed=0 changed=2

.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17039364
    if-ne p0, v0, :cond_10

    .line 17039366
    sget-object p0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 17039374
    move-result p0

    .line 17039375
    return p0

    .line 17039376
    :cond_10
    sget-object v0, Lca5/z1;->d:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lca5/z1;

    .line 17039384
    iget-object v0, v0, Lca5/z1;->a:Ljava/util/List;

    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17039363
    .line 17039364
    if-ne p0, v0, :cond_10

    .line 17039365
    .line 17039366
    sget-object p0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0

    .line 17039375
    return p0

    .line 17039376
    :cond_10
    sget-object v0, Lca5/z1;->d:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lca5/z1;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lca5/z1;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/z1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/z1$a;->a:Lca5/z1$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/z1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/z1$a;->a:Lca5/z1$a;

    .line 1
    .line 2
    return-object v0
.end method


