## classes4/bz4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lbz4/d;->a:I

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039365
    sget-object p1, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039375
    move-result p1

    .line 17039376
    float-to-int v3, p1

    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->a:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const-string p1, "avatar_decoration_config_v703"

    .line 17039384
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->b:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 17039397
    iget v4, p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->radio:F

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/16 v10, 0x1f9

    .line 17039406
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lbz4/d;->a:I

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/compose/AvatarComposeComponent;->j:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    float-to-int v3, p1

    .line 17039377
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->a:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "avatar_decoration_config_v703"

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->b:Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;

    .line 17039396
    .line 17039397
    iget v4, p1, Lcom/dragon/read/base/ssconfig/model/AvatarDecorationConfig;->radio:F

    .line 17039398
    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/16 v10, 0x1f9

    .line 17039405
    .line 17039406
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


