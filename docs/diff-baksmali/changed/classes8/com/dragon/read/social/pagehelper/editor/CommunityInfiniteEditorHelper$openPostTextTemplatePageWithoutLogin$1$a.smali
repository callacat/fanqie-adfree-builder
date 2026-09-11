## classes8/com/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;->a:Ljava/util/Map;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 18

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    move-object/from16 v2, p1

    .line 17039363
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 17039368
    move-object/from16 v0, p0

    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;->a:Ljava/util/Map;

    .line 17039372
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039375
    move-result-object v3

    .line 17039376
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039381
    const-string v5, "type"

    .line 17039383
    const-string v6, "unlimited_ugc_post_outer"

    .line 17039385
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const-string v5, "position"

    .line 17039390
    const-string v6, "unlimited_ugc_post_outer_editor"

    .line 17039392
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039398
    move-result-object v12

    .line 17039399
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039401
    const-string v3, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    const-string v9, "11111"

    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    const/4 v13, 0x1

    .line 17039412
    const/4 v14, 0x0

    .line 17039413
    const/16 v15, 0x9fc

    .line 17039415
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 18

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    move-object/from16 v2, p1

    .line 17039362
    .line 17039363
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 17039367
    .line 17039368
    move-object/from16 v0, p0

    .line 17039369
    .line 17039370
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

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
    const-string v6, "unlimited_ugc_post_outer"

    .line 17039384
    .line 17039385
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v5, "position"

    .line 17039389
    .line 17039390
    const-string v6, "unlimited_ugc_post_outer_editor"

    .line 17039391
    .line 17039392
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v12

    .line 17039399
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039400
    .line 17039401
    const-string v3, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17039402
    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    const-string v9, "11111"

    .line 17039409
    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    const/4 v13, 0x1

    .line 17039412
    const/4 v14, 0x0

    .line 17039413
    const/16 v15, 0x9fc

    .line 17039414
    .line 17039415
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


