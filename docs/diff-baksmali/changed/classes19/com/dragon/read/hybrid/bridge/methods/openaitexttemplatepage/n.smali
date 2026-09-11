## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->a:Ljava/util/Map;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->a:Ljava/util/Map;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    move-object/from16 v3, p1

    .line 17039365
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->a:Ljava/util/Map;

    .line 17039372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039381
    const-string v5, "type"

    .line 17039383
    const-string v6, "unlimited_ugc_post_inner"

    .line 17039385
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string v5, "position"

    .line 17039390
    const-string v6, "unlimited_ugc_post_inner_editor"

    .line 17039392
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039398
    move-result-object v13

    .line 17039399
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17039401
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17039403
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039405
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    iget-object v10, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->c:Ljava/lang/String;

    .line 17039414
    const/4 v12, 0x0

    .line 17039415
    const/4 v14, 0x1

    .line 17039416
    const/16 v16, 0x9fc

    .line 17039418
    invoke-static/range {v2 .. v16}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    move-object/from16 v3, p1

    .line 17039364
    .line 17039365
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v5, "type"

    .line 17039382
    .line 17039383
    const-string v6, "unlimited_ugc_post_inner"

    .line 17039384
    .line 17039385
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v5, "position"

    .line 17039389
    .line 17039390
    const-string v6, "unlimited_ugc_post_inner_editor"

    .line 17039391
    .line 17039392
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v13

    .line 17039399
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17039400
    .line 17039401
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17039402
    .line 17039403
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039404
    .line 17039405
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17039406
    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    const/4 v8, 0x0

    .line 17039411
    const/4 v9, 0x0

    .line 17039412
    iget-object v10, v0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;->c:Ljava/lang/String;

    .line 17039413
    .line 17039414
    const/4 v12, 0x0

    .line 17039415
    const/4 v14, 0x1

    .line 17039416
    const/16 v16, 0x9fc

    .line 17039417
    .line 17039418
    invoke-static/range {v2 .. v16}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


