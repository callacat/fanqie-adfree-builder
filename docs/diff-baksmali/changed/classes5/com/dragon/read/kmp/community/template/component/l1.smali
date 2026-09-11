## classes5/com/dragon/read/kmp/community/template/component/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/h;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0xf

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/h;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/16 v2, 0xf

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 393218
    invoke-direct {v6}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393223
    iget v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 393225
    iput v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 393227
    new-instance v0, Ljava/util/ArrayList;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393231
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 393233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393236
    const/4 v1, 0x0

    .line 393237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    iput-object v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393244
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393246
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 393248
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393251
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    iput-object v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->c:Ljava/util/List;

    .line 393260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393263
    move-result v1

    .line 393264
    xor-int/lit8 v1, v1, 0x1

    .line 393266
    const/4 v2, 0x0

    .line 393267
    if-eqz v1, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v2

    .line 393271
    :goto_37
    if-eqz v0, :cond_6e

    .line 393273
    new-instance v1, Ljava/util/ArrayList;

    .line 393275
    const/16 v3, 0xa

    .line 393277
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393280
    move-result v3

    .line 393281
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v0

    .line 393288
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_67

    .line 393294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/i;

    .line 393300
    new-instance v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 393302
    iget-object v5, v3, Lcom/dragon/read/kmp/community/template/model/i;->a:Ljava/lang/String;

    .line 393304
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;-><init>(Ljava/lang/String;)V

    .line 393307
    iget-object v5, v3, Lcom/dragon/read/kmp/community/template/model/i;->b:Ljava/lang/String;

    .line 393309
    iput-object v5, v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 393311
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/i;->c:Ljava/lang/String;

    .line 393313
    iput-object v3, v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 393315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    goto :goto_48

    .line 393319
    :cond_67
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 393321
    invoke-direct {v0, v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;-><init>(Ljava/util/List;)V

    .line 393324
    move-object v4, v0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v4, v2

    .line 393327
    :goto_6f
    const/4 v1, 0x0

    .line 393328
    new-instance v3, Lcom/dragon/community/generate/model/AiImageDescData;

    .line 393330
    invoke-direct {v3, v2, v2}, Lcom/dragon/community/generate/model/AiImageDescData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 393335
    iput-object v0, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 393337
    new-instance v5, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 393339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-direct {v5, v2, v0}, Lcom/dragon/community/generate/model/AiImageStyleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393346
    const/4 v7, 0x0

    .line 393347
    new-instance v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393349
    move-object v0, v8

    .line 393350
    move-object v2, v3

    .line 393351
    move-object v3, v5

    .line 393352
    move-object v5, v7

    .line 393353
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V

    .line 393356
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;
    .registers 10

    .prologue
    .line 393216
    new-instance v6, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 393217
    .line 393218
    invoke-direct {v6}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393222
    .line 393223
    iget v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->b:I

    .line 393224
    .line 393225
    iput v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 393226
    .line 393227
    new-instance v0, Ljava/util/ArrayList;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393230
    .line 393231
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v1, 0x0

    .line 393237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 393241
    .line 393242
    new-instance v0, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/h;->a:Ljava/util/List;

    .line 393247
    .line 393248
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, v6, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->c:Ljava/util/List;

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    xor-int/lit8 v1, v1, 0x1

    .line 393265
    .line 393266
    const/4 v2, 0x0

    .line 393267
    if-eqz v1, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v2

    .line 393271
    :goto_37
    if-eqz v0, :cond_6e

    .line 393272
    .line 393273
    new-instance v1, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    const/16 v3, 0xa

    .line 393276
    .line 393277
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-eqz v3, :cond_67

    .line 393293
    .line 393294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Lcom/dragon/read/kmp/community/template/model/i;

    .line 393299
    .line 393300
    new-instance v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 393301
    .line 393302
    iget-object v5, v3, Lcom/dragon/read/kmp/community/template/model/i;->a:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v5, v3, Lcom/dragon/read/kmp/community/template/model/i;->b:Ljava/lang/String;

    .line 393308
    .line 393309
    iput-object v5, v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 393310
    .line 393311
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/model/i;->c:Ljava/lang/String;

    .line 393312
    .line 393313
    iput-object v3, v4, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    goto :goto_48

    .line 393319
    :cond_67
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 393320
    .line 393321
    invoke-direct {v0, v1}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;-><init>(Ljava/util/List;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v4, v0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v4, v2

    .line 393327
    :goto_6f
    const/4 v1, 0x0

    .line 393328
    new-instance v3, Lcom/dragon/community/generate/model/AiImageDescData;

    .line 393329
    .line 393330
    invoke-direct {v3, v2, v2}, Lcom/dragon/community/generate/model/AiImageDescData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v0, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    new-instance v5, Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 393338
    .line 393339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-direct {v5, v2, v0}, Lcom/dragon/community/generate/model/AiImageStyleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393344
    .line 393345
    .line 393346
    const/4 v7, 0x0

    .line 393347
    new-instance v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393348
    .line 393349
    move-object v0, v8

    .line 393350
    move-object v2, v3

    .line 393351
    move-object v3, v5

    .line 393352
    move-object v5, v7

    .line 393353
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;-><init>(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageDescData;Lcom/dragon/community/generate/model/AiImageStyleData;Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;Lcom/dragon/community/generate/model/AiVideoEntranceData;Lcom/dragon/community/generate/model/AiRemoteConfig;)V

    .line 393354
    .line 393355
    .line 393356
    return-object v8
.end method


