## classes20/com/dragon/community/kmp_video_comment/views/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;
[MOD-CHANGED]
.method public static final a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039362
    const-string v0, ""

    .line 17039364
    if-nez p0, :cond_8

    .line 17039366
    move-object p0, v0

    .line 17039367
    goto :goto_19

    .line 17039368
    :cond_8
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v2, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17039375
    invoke-virtual {v2}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039381
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    :goto_19
    const-class v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039387
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    if-nez p0, :cond_8

    .line 17039365
    .line 17039366
    move-object p0, v0

    .line 17039367
    goto :goto_19

    .line 17039368
    :cond_8
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    :goto_19
    const-class v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    .line 17039396
    return-object p0
.end method


