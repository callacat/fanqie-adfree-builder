## classes3/bb4/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9340e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lbb4/g;

    .line 393224
    invoke-direct {v0}, Lbb4/g;-><init>()V

    .line 393227
    sput-object v0, Lbb4/g;->a:Lbb4/g;

    .line 393229
    const/16 v0, 0x14

    .line 393231
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Book:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393236
    aput-object v2, v0, v1

    .line 393238
    const/4 v1, 0x1

    .line 393239
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x2

    .line 393244
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393246
    aput-object v2, v0, v1

    .line 393248
    const/4 v1, 0x3

    .line 393249
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Video:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393251
    aput-object v2, v0, v1

    .line 393253
    const/4 v1, 0x4

    .line 393254
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/4 v1, 0x5

    .line 393259
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393261
    aput-object v2, v0, v1

    .line 393263
    const/4 v1, 0x6

    .line 393264
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Collection:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393266
    aput-object v2, v0, v1

    .line 393268
    const/4 v1, 0x7

    .line 393269
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->PostVideo:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0x8

    .line 393275
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPost:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393277
    aput-object v2, v0, v1

    .line 393279
    const/16 v1, 0x9

    .line 393281
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xa

    .line 393287
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393289
    aput-object v2, v0, v1

    .line 393291
    const/16 v1, 0xb

    .line 393293
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0xc

    .line 393299
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393301
    aput-object v2, v0, v1

    .line 393303
    const/16 v1, 0xd

    .line 393305
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->SubscribeVideo:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0xe

    .line 393311
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Audio:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393313
    aput-object v2, v0, v1

    .line 393315
    const/16 v1, 0xf

    .line 393317
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumEntrance:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393319
    aput-object v2, v0, v1

    .line 393321
    const/16 v1, 0x10

    .line 393323
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393325
    aput-object v2, v0, v1

    .line 393327
    const/16 v1, 0x11

    .line 393329
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->InteractiveGame:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393331
    aput-object v2, v0, v1

    .line 393333
    const/16 v1, 0x12

    .line 393335
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393337
    aput-object v2, v0, v1

    .line 393339
    const/16 v1, 0x13

    .line 393341
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookIpUser:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393343
    aput-object v2, v0, v1

    .line 393345
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lbb4/g;->b:Ljava/util/Set;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9340e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lbb4/g;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lbb4/g;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lbb4/g;->a:Lbb4/g;

    .line 393228
    .line 393229
    const/16 v0, 0x14

    .line 393230
    .line 393231
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Book:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393235
    .line 393236
    aput-object v2, v0, v1

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393240
    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x2

    .line 393244
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393245
    .line 393246
    aput-object v2, v0, v1

    .line 393247
    .line 393248
    const/4 v1, 0x3

    .line 393249
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Video:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393250
    .line 393251
    aput-object v2, v0, v1

    .line 393252
    .line 393253
    const/4 v1, 0x4

    .line 393254
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->IconicScene:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393255
    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/4 v1, 0x5

    .line 393259
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393260
    .line 393261
    aput-object v2, v0, v1

    .line 393262
    .line 393263
    const/4 v1, 0x6

    .line 393264
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Collection:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393265
    .line 393266
    aput-object v2, v0, v1

    .line 393267
    .line 393268
    const/4 v1, 0x7

    .line 393269
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->PostVideo:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393270
    .line 393271
    aput-object v2, v0, v1

    .line 393272
    .line 393273
    const/16 v1, 0x8

    .line 393274
    .line 393275
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPost:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393276
    .line 393277
    aput-object v2, v0, v1

    .line 393278
    .line 393279
    const/16 v1, 0x9

    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumPostPicture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xa

    .line 393286
    .line 393287
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393288
    .line 393289
    aput-object v2, v0, v1

    .line 393290
    .line 393291
    const/16 v1, 0xb

    .line 393292
    .line 393293
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Topic:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0xc

    .line 393298
    .line 393299
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TopicComment:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393300
    .line 393301
    aput-object v2, v0, v1

    .line 393302
    .line 393303
    const/16 v1, 0xd

    .line 393304
    .line 393305
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->SubscribeVideo:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0xe

    .line 393310
    .line 393311
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->Audio:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393312
    .line 393313
    aput-object v2, v0, v1

    .line 393314
    .line 393315
    const/16 v1, 0xf

    .line 393316
    .line 393317
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->ForumEntrance:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393318
    .line 393319
    aput-object v2, v0, v1

    .line 393320
    .line 393321
    const/16 v1, 0x10

    .line 393322
    .line 393323
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393324
    .line 393325
    aput-object v2, v0, v1

    .line 393326
    .line 393327
    const/16 v1, 0x11

    .line 393328
    .line 393329
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->InteractiveGame:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393330
    .line 393331
    aput-object v2, v0, v1

    .line 393332
    .line 393333
    const/16 v1, 0x12

    .line 393334
    .line 393335
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookHotContent:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393336
    .line 393337
    aput-object v2, v0, v1

    .line 393338
    .line 393339
    const/16 v1, 0x13

    .line 393340
    .line 393341
    sget-object v2, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->BookIpUser:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 393342
    .line 393343
    aput-object v2, v0, v1

    .line 393344
    .line 393345
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    sput-object v0, Lbb4/g;->b:Ljava/util/Set;

    .line 393350
    .line 393351
    return-void
.end method


.method public static a(ILcom/dragon/read/rpc/model/CellViewData;)Lbb4/d;
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/rpc/model/CellViewData;)Lbb4/d;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    new-instance v2, Lbb4/d;

    .line 33947659
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 33947661
    if-nez v3, :cond_11

    .line 33947663
    const-string v3, ""

    .line 33947665
    :cond_11
    iget v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardSelectedIdx:I

    .line 33947667
    invoke-direct {v2, v1, v3, v4}, Lbb4/d;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947672
    if-eqz p1, :cond_b5

    .line 33947674
    new-instance v3, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object p1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_3f

    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v4

    .line 33947694
    move-object v6, v4

    .line 33947695
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947697
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947699
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SearchIPMultiCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947701
    if-ne v6, v7, :cond_38

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_23

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_23

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947714
    move-result-object p1

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_b5

    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v4

    .line 33947726
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947728
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947730
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947732
    if-eqz v4, :cond_af

    .line 33947734
    new-instance v7, Ljava/util/ArrayList;

    .line 33947736
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v4

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_87

    .line 33947749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v8

    .line 33947753
    move-object v9, v8

    .line 33947754
    check-cast v9, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947756
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947758
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->SearchIPRelatedData:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947760
    if-ne v10, v11, :cond_80

    .line 33947762
    sget-object v10, Lbb4/g;->b:Ljava/util/Set;

    .line 33947764
    check-cast v10, Ljava/lang/Iterable;

    .line 33947766
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 33947768
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947771
    move-result v9

    .line 33947772
    if-eqz v9, :cond_80

    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v9, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_5f

    .line 33947779
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    goto :goto_5f

    .line 33947783
    :cond_87
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947786
    move-result-object v4

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result v8

    .line 33947792
    if-eqz v8, :cond_b0

    .line 33947794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v8

    .line 33947798
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947800
    sget-object v9, Lbb4/g;->a:Lbb4/g;

    .line 33947802
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947805
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v8, v3, v6, p0}, Lbb4/g;->b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;

    .line 33947814
    move-result-object v8

    .line 33947815
    if-nez v8, :cond_aa

    .line 33947817
    goto :goto_8c

    .line 33947818
    :cond_aa
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    const/4 v7, 0x1

    .line 33947822
    goto :goto_8c

    .line 33947823
    :cond_af
    const/4 v7, 0x0

    .line 33947824
    :cond_b0
    if-eqz v7, :cond_44

    .line 33947826
    add-int/lit8 v3, v3, 0x1

    .line 33947828
    goto :goto_44

    .line 33947829
    :cond_b5
    iget-object p0, v2, Lbb4/d;->a:Ljava/util/List;

    .line 33947831
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947834
    move-result-object p0

    .line 33947835
    :goto_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_d2

    .line 33947841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947844
    move-result-object p1

    .line 33947845
    add-int/lit8 v1, v0, 0x1

    .line 33947847
    if-gez v0, :cond_cc

    .line 33947849
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947852
    :cond_cc
    check-cast p1, Lbb4/b;

    .line 33947854
    iput v1, p1, Lbb4/b;->m:I

    .line 33947856
    move v0, v1

    .line 33947857
    goto :goto_bb

    .line 33947858
    :cond_d2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/rpc/model/CellViewData;)Lbb4/d;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v2, Lbb4/d;

    .line 33947658
    .line 33947659
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 33947660
    .line 33947661
    if-nez v3, :cond_11

    .line 33947662
    .line 33947663
    const-string v3, ""

    .line 33947664
    .line 33947665
    :cond_11
    iget v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardSelectedIdx:I

    .line 33947666
    .line 33947667
    invoke-direct {v2, v1, v3, v4}, Lbb4/d;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_b5

    .line 33947673
    .line 33947674
    new-instance v3, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_3f

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    move-object v6, v4

    .line 33947695
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947696
    .line 33947697
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947698
    .line 33947699
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SearchIPMultiCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947700
    .line 33947701
    if-ne v6, v7, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v5, 0x0

    .line 33947705
    :goto_39
    if-eqz v5, :cond_23

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_23

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_b5

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947727
    .line 33947728
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947731
    .line 33947732
    if-eqz v4, :cond_af

    .line 33947733
    .line 33947734
    new-instance v7, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_87

    .line 33947748
    .line 33947749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v8

    .line 33947753
    move-object v9, v8

    .line 33947754
    check-cast v9, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947755
    .line 33947756
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947757
    .line 33947758
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->SearchIPRelatedData:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947759
    .line 33947760
    if-ne v10, v11, :cond_80

    .line 33947761
    .line 33947762
    sget-object v10, Lbb4/g;->b:Ljava/util/Set;

    .line 33947763
    .line 33947764
    check-cast v10, Ljava/lang/Iterable;

    .line 33947765
    .line 33947766
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 33947767
    .line 33947768
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v9

    .line 33947772
    if-eqz v9, :cond_80

    .line 33947773
    .line 33947774
    const/4 v9, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v9, 0x0

    .line 33947777
    :goto_81
    if-eqz v9, :cond_5f

    .line 33947778
    .line 33947779
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_5f

    .line 33947783
    :cond_87
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    const/4 v7, 0x0

    .line 33947788
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v8

    .line 33947792
    if-eqz v8, :cond_b0

    .line 33947793
    .line 33947794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v8

    .line 33947798
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947799
    .line 33947800
    sget-object v9, Lbb4/g;->a:Lbb4/g;

    .line 33947801
    .line 33947802
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v8, v3, v6, p0}, Lbb4/g;->b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v8

    .line 33947815
    if-nez v8, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_8c

    .line 33947818
    :cond_aa
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    const/4 v7, 0x1

    .line 33947822
    goto :goto_8c

    .line 33947823
    :cond_af
    const/4 v7, 0x0

    .line 33947824
    :cond_b0
    if-eqz v7, :cond_44

    .line 33947825
    .line 33947826
    add-int/lit8 v3, v3, 0x1

    .line 33947827
    .line 33947828
    goto :goto_44

    .line 33947829
    :cond_b5
    iget-object p0, v2, Lbb4/d;->a:Ljava/util/List;

    .line 33947830
    .line 33947831
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    :goto_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_d2

    .line 33947840
    .line 33947841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    add-int/lit8 v1, v0, 0x1

    .line 33947846
    .line 33947847
    if-gez v0, :cond_cc

    .line 33947848
    .line 33947849
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    check-cast p1, Lbb4/b;

    .line 33947853
    .line 33947854
    iput v1, p1, Lbb4/b;->m:I

    .line 33947855
    .line 33947856
    move v0, v1

    .line 33947857
    goto :goto_bb

    .line 33947858
    :cond_d2
    return-object v2
.end method


.method public static b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    if-nez v0, :cond_8

    .line 67698695
    return-object v2

    .line 67698696
    :cond_8
    sget-object v3, Lbb4/g$a;->a:[I

    .line 67698698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67698701
    move-result v0

    .line 67698702
    aget v0, v3, v0

    .line 67698704
    const/4 v3, 0x0

    .line 67698705
    const-string v4, "title"

    .line 67698707
    const-string v5, ""

    .line 67698709
    packed-switch v0, :pswitch_data_43c

    .line 67698712
    :pswitch_18
    goto/16 :goto_410

    .line 67698714
    :pswitch_1a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 67698716
    if-eqz v0, :cond_3f

    .line 67698718
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 67698720
    if-nez v0, :cond_23

    .line 67698722
    goto :goto_3f

    .line 67698723
    :cond_23
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->expandUserAvatar:Ljava/lang/String;

    .line 67698725
    if-nez v4, :cond_28

    .line 67698727
    move-object v4, v5

    .line 67698728
    :cond_28
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userName:Ljava/lang/String;

    .line 67698730
    if-nez v6, :cond_2d

    .line 67698732
    move-object v6, v5

    .line 67698733
    :cond_2d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698735
    if-nez v7, :cond_32

    .line 67698737
    move-object v7, v5

    .line 67698738
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 67698740
    if-nez v0, :cond_3c

    .line 67698742
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67698744
    if-nez v0, :cond_3c

    .line 67698746
    goto/16 :goto_208

    .line 67698748
    :cond_3c
    move-object v5, v0

    .line 67698749
    goto/16 :goto_208

    .line 67698751
    :cond_3f
    :goto_3f
    return-object v2

    .line 67698752
    :pswitch_40
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698754
    if-eqz v0, :cond_50

    .line 67698756
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698759
    move-result-object v0

    .line 67698760
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698762
    if-eqz v0, :cond_50

    .line 67698764
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67698766
    if-nez v0, :cond_51

    .line 67698768
    :cond_50
    move-object v0, v5

    .line 67698769
    :cond_51
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698771
    if-eqz v6, :cond_61

    .line 67698773
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698776
    move-result-object v6

    .line 67698777
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698779
    if-eqz v6, :cond_61

    .line 67698781
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67698783
    if-nez v6, :cond_62

    .line 67698785
    :cond_61
    move-object v6, v5

    .line 67698786
    :cond_62
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698788
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698791
    move-result-object v3

    .line 67698792
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698794
    if-nez v4, :cond_6d

    .line 67698796
    move-object v4, v5

    .line 67698797
    :cond_6d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67698799
    if-nez v7, :cond_397

    .line 67698801
    goto/16 :goto_396

    .line 67698803
    :pswitch_73
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698805
    if-eqz v0, :cond_83

    .line 67698807
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698810
    move-result-object v0

    .line 67698811
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698813
    if-eqz v0, :cond_83

    .line 67698815
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 67698817
    if-nez v0, :cond_84

    .line 67698819
    :cond_83
    move-object v0, v5

    .line 67698820
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698822
    if-eqz v6, :cond_94

    .line 67698824
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698827
    move-result-object v6

    .line 67698828
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698830
    if-eqz v6, :cond_94

    .line 67698832
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67698834
    if-nez v6, :cond_95

    .line 67698836
    :cond_94
    move-object v6, v5

    .line 67698837
    :cond_95
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698839
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698842
    move-result-object v4

    .line 67698843
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698845
    if-nez v7, :cond_3d2

    .line 67698847
    goto/16 :goto_3d1

    .line 67698849
    :pswitch_a1
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67698851
    if-eqz v0, :cond_b1

    .line 67698853
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698856
    move-result-object v0

    .line 67698857
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698859
    if-eqz v0, :cond_b1

    .line 67698861
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67698863
    if-nez v0, :cond_b2

    .line 67698865
    :cond_b1
    move-object v0, v5

    .line 67698866
    :cond_b2
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67698868
    if-eqz v6, :cond_c2

    .line 67698870
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698873
    move-result-object v6

    .line 67698874
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698876
    if-eqz v6, :cond_c2

    .line 67698878
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67698880
    if-nez v6, :cond_c3

    .line 67698882
    :cond_c2
    move-object v6, v5

    .line 67698883
    :cond_c3
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698885
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698888
    move-result-object v4

    .line 67698889
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698891
    if-nez v7, :cond_3d2

    .line 67698893
    goto/16 :goto_3d1

    .line 67698895
    :pswitch_cf
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698897
    if-eqz v0, :cond_df

    .line 67698899
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698902
    move-result-object v0

    .line 67698903
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698905
    if-eqz v0, :cond_df

    .line 67698907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 67698909
    if-nez v0, :cond_e0

    .line 67698911
    :cond_df
    move-object v0, v5

    .line 67698912
    :cond_e0
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698914
    if-eqz v6, :cond_f0

    .line 67698916
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698919
    move-result-object v6

    .line 67698920
    check-cast v6, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698922
    if-eqz v6, :cond_f0

    .line 67698924
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 67698926
    if-nez v6, :cond_f1

    .line 67698928
    :cond_f0
    move-object v6, v5

    .line 67698929
    :cond_f1
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698931
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698934
    move-result-object v4

    .line 67698935
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698937
    if-nez v7, :cond_fc

    .line 67698939
    move-object v7, v5

    .line 67698940
    :cond_fc
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698942
    if-eqz v8, :cond_111

    .line 67698944
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698947
    move-result-object v8

    .line 67698948
    check-cast v8, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698950
    if-eqz v8, :cond_111

    .line 67698952
    new-instance v9, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67698954
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 67698957
    invoke-static {v8, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    move-object v9, v2

    .line 67698962
    :goto_112
    move-object v8, v7

    .line 67698963
    move-object v7, v5

    .line 67698964
    move-object v5, v4

    .line 67698965
    move-object v4, v2

    .line 67698966
    goto/16 :goto_404

    .line 67698968
    :pswitch_118
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698970
    if-eqz v0, :cond_12c

    .line 67698972
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698975
    move-result-object v0

    .line 67698976
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698978
    if-eqz v0, :cond_12c

    .line 67698980
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67698982
    if-eqz v0, :cond_12c

    .line 67698984
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 67698986
    if-nez v0, :cond_12d

    .line 67698988
    :cond_12c
    move-object v0, v5

    .line 67698989
    :cond_12d
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698991
    if-eqz v6, :cond_13d

    .line 67698993
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698996
    move-result-object v6

    .line 67698997
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698999
    if-eqz v6, :cond_13d

    .line 67699001
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67699003
    if-nez v6, :cond_13e

    .line 67699005
    :cond_13d
    move-object v6, v5

    .line 67699006
    :cond_13e
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699008
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699011
    move-result-object v3

    .line 67699012
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699014
    if-nez v4, :cond_396

    .line 67699016
    goto/16 :goto_394

    .line 67699018
    :pswitch_14a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 67699020
    if-eqz v0, :cond_410

    .line 67699022
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699025
    move-result-object v0

    .line 67699026
    check-cast v0, Lcom/dragon/read/rpc/model/GoodsData;

    .line 67699028
    goto/16 :goto_411

    .line 67699030
    :pswitch_156
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699032
    if-eqz v0, :cond_161

    .line 67699034
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699037
    move-result-object v0

    .line 67699038
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699040
    goto :goto_162

    .line 67699041
    :cond_161
    move-object v0, v2

    .line 67699042
    :goto_162
    if-eqz v0, :cond_172

    .line 67699044
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67699046
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getImageUrlForComment(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 67699049
    move-result-object v4

    .line 67699050
    if-eqz v4, :cond_172

    .line 67699052
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699055
    move-result-object v4

    .line 67699056
    if-nez v4, :cond_17f

    .line 67699058
    :cond_172
    if-eqz v0, :cond_17b

    .line 67699060
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67699062
    if-eqz v4, :cond_17b

    .line 67699064
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicCover:Ljava/lang/String;

    .line 67699066
    goto :goto_17c

    .line 67699067
    :cond_17b
    move-object v4, v2

    .line 67699068
    :goto_17c
    if-nez v4, :cond_17f

    .line 67699070
    move-object v4, v5

    .line 67699071
    :cond_17f
    if-eqz v0, :cond_185

    .line 67699073
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699075
    if-nez v6, :cond_186

    .line 67699077
    :cond_185
    move-object v6, v5

    .line 67699078
    :cond_186
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699080
    const-string v8, "text"

    .line 67699082
    invoke-static {v3, v8, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699085
    move-result-object v7

    .line 67699086
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699088
    if-nez v8, :cond_193

    .line 67699090
    move-object v8, v5

    .line 67699091
    :cond_193
    if-eqz v0, :cond_20a

    .line 67699093
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699095
    if-nez v0, :cond_19b

    .line 67699097
    goto/16 :goto_20a

    .line 67699099
    :cond_19b
    move-object v5, v0

    .line 67699100
    goto/16 :goto_20a

    .line 67699102
    :pswitch_19e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 67699104
    if-eqz v0, :cond_1a9

    .line 67699106
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699109
    move-result-object v0

    .line 67699110
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 67699112
    goto :goto_1aa

    .line 67699113
    :cond_1a9
    move-object v0, v2

    .line 67699114
    :goto_1aa
    if-eqz v0, :cond_1b4

    .line 67699116
    iget-object v6, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67699118
    if-eqz v6, :cond_1b4

    .line 67699120
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 67699122
    if-nez v6, :cond_1b5

    .line 67699124
    :cond_1b4
    move-object v6, v5

    .line 67699125
    :cond_1b5
    if-eqz v0, :cond_1bb

    .line 67699127
    iget-object v7, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 67699129
    if-nez v7, :cond_1bc

    .line 67699131
    :cond_1bb
    move-object v7, v5

    .line 67699132
    :cond_1bc
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699134
    invoke-static {v3, v4, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699137
    move-result-object v4

    .line 67699138
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699140
    if-nez v8, :cond_1c7

    .line 67699142
    move-object v8, v5

    .line 67699143
    :cond_1c7
    if-eqz v0, :cond_1d3

    .line 67699145
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67699147
    if-eqz v0, :cond_1d3

    .line 67699149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 67699151
    if-nez v0, :cond_1d2

    .line 67699153
    goto :goto_1d3

    .line 67699154
    :cond_1d2
    move-object v5, v0

    .line 67699155
    :cond_1d3
    :goto_1d3
    move-object v15, v2

    .line 67699156
    goto/16 :goto_304

    .line 67699158
    :pswitch_1d6
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67699160
    if-eqz v0, :cond_215

    .line 67699162
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699165
    move-result-object v0

    .line 67699166
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67699168
    if-nez v0, :cond_1e3

    .line 67699170
    goto :goto_215

    .line 67699171
    :cond_1e3
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 67699173
    if-nez v4, :cond_1e8

    .line 67699175
    move-object v4, v5

    .line 67699176
    :cond_1e8
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67699178
    if-eqz v6, :cond_1f2

    .line 67699180
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699183
    move-result-object v6

    .line 67699184
    if-nez v6, :cond_1f7

    .line 67699186
    :cond_1f2
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 67699188
    if-nez v6, :cond_1f7

    .line 67699190
    move-object v6, v5

    .line 67699191
    :cond_1f7
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67699193
    if-eqz v7, :cond_1ff

    .line 67699195
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 67699197
    if-nez v7, :cond_204

    .line 67699199
    :cond_1ff
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699201
    if-nez v7, :cond_204

    .line 67699203
    move-object v7, v5

    .line 67699204
    :cond_204
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 67699206
    if-nez v0, :cond_3c

    .line 67699208
    :goto_208
    move-object v8, v7

    .line 67699209
    move-object v7, v2

    .line 67699210
    :cond_20a
    :goto_20a
    move-object v11, v2

    .line 67699211
    move-object v12, v11

    .line 67699212
    move-object v13, v12

    .line 67699213
    move-object v15, v13

    .line 67699214
    move-object v10, v5

    .line 67699215
    move-object v9, v8

    .line 67699216
    move-object v5, v4

    .line 67699217
    move-object v8, v7

    .line 67699218
    move-object v7, v6

    .line 67699219
    goto/16 :goto_41c

    .line 67699221
    :cond_215
    :goto_215
    return-object v2

    .line 67699222
    :pswitch_216
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699224
    if-eqz v0, :cond_226

    .line 67699226
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699229
    move-result-object v0

    .line 67699230
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699232
    if-eqz v0, :cond_226

    .line 67699234
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699236
    if-nez v0, :cond_227

    .line 67699238
    :cond_226
    move-object v0, v5

    .line 67699239
    :cond_227
    new-instance v4, Lbb4/a;

    .line 67699241
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699243
    if-eqz v6, :cond_235

    .line 67699245
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699248
    move-result-object v6

    .line 67699249
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699251
    move-object v7, v6

    .line 67699252
    goto :goto_236

    .line 67699253
    :cond_235
    move-object v7, v2

    .line 67699254
    :goto_236
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699256
    if-eqz v6, :cond_249

    .line 67699258
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699261
    move-result-object v6

    .line 67699262
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699264
    if-eqz v6, :cond_249

    .line 67699266
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699268
    if-nez v6, :cond_247

    .line 67699270
    goto :goto_249

    .line 67699271
    :cond_247
    move-object v8, v6

    .line 67699272
    goto :goto_24a

    .line 67699273
    :cond_249
    :goto_249
    move-object v8, v5

    .line 67699274
    :goto_24a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699276
    if-eqz v6, :cond_261

    .line 67699278
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699281
    move-result-object v6

    .line 67699282
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699284
    if-eqz v6, :cond_261

    .line 67699286
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67699288
    if-eqz v6, :cond_261

    .line 67699290
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67699292
    if-nez v6, :cond_25f

    .line 67699294
    goto :goto_261

    .line 67699295
    :cond_25f
    move-object v9, v6

    .line 67699296
    goto :goto_262

    .line 67699297
    :cond_261
    :goto_261
    move-object v9, v5

    .line 67699298
    :goto_262
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699300
    if-eqz v6, :cond_279

    .line 67699302
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699305
    move-result-object v6

    .line 67699306
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699308
    if-eqz v6, :cond_279

    .line 67699310
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67699312
    if-eqz v6, :cond_279

    .line 67699314
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67699316
    if-nez v6, :cond_277

    .line 67699318
    goto :goto_279

    .line 67699319
    :cond_277
    move-object v10, v6

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    :goto_279
    move-object v10, v5

    .line 67699322
    :goto_27a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699324
    if-nez v6, :cond_280

    .line 67699326
    move-object v11, v5

    .line 67699327
    goto :goto_281

    .line 67699328
    :cond_280
    move-object v11, v6

    .line 67699329
    :goto_281
    move-object v6, v4

    .line 67699330
    invoke-direct/range {v6 .. v11}, Lbb4/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699333
    move-object v4, v2

    .line 67699334
    goto/16 :goto_414

    .line 67699336
    :pswitch_288
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699338
    if-eqz v0, :cond_2a3

    .line 67699340
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699343
    move-result-object v0

    .line 67699344
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699346
    if-eqz v0, :cond_2a3

    .line 67699348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageUrl:Ljava/util/List;

    .line 67699350
    if-eqz v0, :cond_2a3

    .line 67699352
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699355
    move-result-object v0

    .line 67699356
    check-cast v0, Ljava/lang/String;

    .line 67699358
    if-nez v0, :cond_2a1

    .line 67699360
    goto :goto_2a3

    .line 67699361
    :cond_2a1
    move-object v6, v0

    .line 67699362
    goto :goto_2a4

    .line 67699363
    :cond_2a3
    :goto_2a3
    move-object v6, v5

    .line 67699364
    :goto_2a4
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699366
    if-eqz v0, :cond_2b7

    .line 67699368
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699371
    move-result-object v0

    .line 67699372
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699374
    if-eqz v0, :cond_2b7

    .line 67699376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699378
    if-nez v0, :cond_2b5

    .line 67699380
    goto :goto_2b7

    .line 67699381
    :cond_2b5
    move-object v7, v0

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    :goto_2b7
    move-object v7, v5

    .line 67699384
    :goto_2b8
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699386
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699389
    move-result-object v4

    .line 67699390
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699392
    if-nez v0, :cond_2c4

    .line 67699394
    move-object v8, v5

    .line 67699395
    goto :goto_2c5

    .line 67699396
    :cond_2c4
    move-object v8, v0

    .line 67699397
    :goto_2c5
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699399
    if-eqz v0, :cond_2d5

    .line 67699401
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699404
    move-result-object v0

    .line 67699405
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699407
    if-eqz v0, :cond_2d5

    .line 67699409
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699411
    if-nez v0, :cond_2d6

    .line 67699413
    :cond_2d5
    move-object v0, v5

    .line 67699414
    :cond_2d6
    new-instance v15, Lbb4/a;

    .line 67699416
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699418
    if-eqz v9, :cond_2e4

    .line 67699420
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699423
    move-result-object v9

    .line 67699424
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699426
    move-object v10, v9

    .line 67699427
    goto :goto_2e5

    .line 67699428
    :cond_2e4
    move-object v10, v2

    .line 67699429
    :goto_2e5
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699431
    if-eqz v9, :cond_2f8

    .line 67699433
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699436
    move-result-object v9

    .line 67699437
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699439
    if-eqz v9, :cond_2f8

    .line 67699441
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 67699443
    if-nez v9, :cond_2f6

    .line 67699445
    goto :goto_2f8

    .line 67699446
    :cond_2f6
    move-object v11, v9

    .line 67699447
    goto :goto_2f9

    .line 67699448
    :cond_2f8
    :goto_2f8
    move-object v11, v5

    .line 67699449
    :goto_2f9
    const-string v12, ""

    .line 67699451
    const-string v13, ""

    .line 67699453
    const-string v14, ""

    .line 67699455
    move-object v9, v15

    .line 67699456
    invoke-direct/range {v9 .. v14}, Lbb4/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699459
    move-object v5, v0

    .line 67699460
    :goto_304
    move-object v11, v2

    .line 67699461
    move-object v12, v11

    .line 67699462
    move-object v13, v12

    .line 67699463
    move-object v10, v5

    .line 67699464
    move-object v5, v6

    .line 67699465
    move-object v9, v8

    .line 67699466
    const/4 v6, 0x0

    .line 67699467
    move-object v8, v4

    .line 67699468
    goto/16 :goto_41d

    .line 67699470
    :pswitch_30e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699472
    if-eqz v0, :cond_31e

    .line 67699474
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699477
    move-result-object v0

    .line 67699478
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699480
    if-eqz v0, :cond_31e

    .line 67699482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699484
    if-nez v0, :cond_31f

    .line 67699486
    :cond_31e
    move-object v0, v5

    .line 67699487
    :cond_31f
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699489
    if-eqz v6, :cond_32f

    .line 67699491
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699494
    move-result-object v6

    .line 67699495
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699497
    if-eqz v6, :cond_32f

    .line 67699499
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699501
    if-nez v6, :cond_330

    .line 67699503
    :cond_32f
    move-object v6, v5

    .line 67699504
    :cond_330
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699506
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699509
    move-result-object v3

    .line 67699510
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699512
    if-nez v4, :cond_396

    .line 67699514
    goto :goto_394

    .line 67699515
    :pswitch_33b
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699517
    if-eqz v0, :cond_34b

    .line 67699519
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699522
    move-result-object v0

    .line 67699523
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699525
    if-eqz v0, :cond_34b

    .line 67699527
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699529
    if-nez v0, :cond_34c

    .line 67699531
    :cond_34b
    move-object v0, v5

    .line 67699532
    :cond_34c
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699534
    if-eqz v6, :cond_35c

    .line 67699536
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699539
    move-result-object v6

    .line 67699540
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699542
    if-eqz v6, :cond_35c

    .line 67699544
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699546
    if-nez v6, :cond_35d

    .line 67699548
    :cond_35c
    move-object v6, v5

    .line 67699549
    :cond_35d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699551
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699554
    move-result-object v3

    .line 67699555
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699557
    if-nez v4, :cond_396

    .line 67699559
    goto :goto_394

    .line 67699560
    :pswitch_368
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699562
    if-eqz v0, :cond_378

    .line 67699564
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699567
    move-result-object v0

    .line 67699568
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699570
    if-eqz v0, :cond_378

    .line 67699572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699574
    if-nez v0, :cond_379

    .line 67699576
    :cond_378
    move-object v0, v5

    .line 67699577
    :cond_379
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699579
    if-eqz v6, :cond_389

    .line 67699581
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699584
    move-result-object v6

    .line 67699585
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699587
    if-eqz v6, :cond_389

    .line 67699589
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699591
    if-nez v6, :cond_38a

    .line 67699593
    :cond_389
    move-object v6, v5

    .line 67699594
    :cond_38a
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699596
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699599
    move-result-object v3

    .line 67699600
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699602
    if-nez v4, :cond_396

    .line 67699604
    :goto_394
    move-object v7, v5

    .line 67699605
    goto :goto_398

    .line 67699606
    :cond_396
    :goto_396
    move-object v7, v5

    .line 67699607
    :cond_397
    move-object v5, v4

    .line 67699608
    :goto_398
    const/4 v4, 0x1

    .line 67699609
    move-object v11, v2

    .line 67699610
    move-object v12, v11

    .line 67699611
    move-object v13, v12

    .line 67699612
    move-object v15, v13

    .line 67699613
    move-object v8, v3

    .line 67699614
    move-object v9, v5

    .line 67699615
    move-object v10, v7

    .line 67699616
    move-object v5, v0

    .line 67699617
    move-object v7, v6

    .line 67699618
    const/4 v6, 0x1

    .line 67699619
    goto/16 :goto_41d

    .line 67699621
    :pswitch_3a5
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699623
    if-eqz v0, :cond_3b5

    .line 67699625
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699628
    move-result-object v0

    .line 67699629
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699631
    if-eqz v0, :cond_3b5

    .line 67699633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67699635
    if-nez v0, :cond_3b6

    .line 67699637
    :cond_3b5
    move-object v0, v5

    .line 67699638
    :cond_3b6
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699640
    if-eqz v6, :cond_3c6

    .line 67699642
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699645
    move-result-object v6

    .line 67699646
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699648
    if-eqz v6, :cond_3c6

    .line 67699650
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699652
    if-nez v6, :cond_3c7

    .line 67699654
    :cond_3c6
    move-object v6, v5

    .line 67699655
    :cond_3c7
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699657
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699660
    move-result-object v4

    .line 67699661
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699663
    if-nez v7, :cond_3d2

    .line 67699665
    :goto_3d1
    move-object v7, v5

    .line 67699666
    :cond_3d2
    move-object v8, v7

    .line 67699667
    move-object v7, v5

    .line 67699668
    move-object v5, v0

    .line 67699669
    move-object v0, v2

    .line 67699670
    goto :goto_3fd

    .line 67699671
    :pswitch_3d7
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookHotContentData:Ljava/util/List;

    .line 67699673
    if-eqz v0, :cond_40f

    .line 67699675
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67699678
    move-result-object v0

    .line 67699679
    if-eqz v0, :cond_40f

    .line 67699681
    new-instance v4, Lbb4/f;

    .line 67699683
    invoke-direct {v4, v1}, Lbb4/f;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 67699686
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67699689
    move-result-object v0

    .line 67699690
    if-eqz v0, :cond_40f

    .line 67699692
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 67699695
    move-result-object v0

    .line 67699696
    check-cast v0, Lbb4/c;

    .line 67699698
    if-eqz v0, :cond_40f

    .line 67699700
    iget-object v4, v0, Lbb4/c;->f:Ljava/lang/String;

    .line 67699702
    iget-object v6, v0, Lbb4/c;->g:Ljava/lang/String;

    .line 67699704
    iget-object v7, v0, Lbb4/c;->h:Ljava/lang/String;

    .line 67699706
    move-object v8, v6

    .line 67699707
    move-object v6, v4

    .line 67699708
    move-object v4, v2

    .line 67699709
    :goto_3fd
    move-object v9, v2

    .line 67699710
    move-object/from16 v16, v4

    .line 67699712
    move-object v4, v0

    .line 67699713
    move-object v0, v5

    .line 67699714
    move-object/from16 v5, v16

    .line 67699716
    :goto_404
    move-object v11, v2

    .line 67699717
    move-object v15, v11

    .line 67699718
    move-object v13, v4

    .line 67699719
    move-object v10, v7

    .line 67699720
    move-object v12, v9

    .line 67699721
    move-object v7, v6

    .line 67699722
    move-object v9, v8

    .line 67699723
    const/4 v6, 0x0

    .line 67699724
    move-object v8, v5

    .line 67699725
    move-object v5, v0

    .line 67699726
    goto :goto_41d

    .line 67699727
    :cond_40f
    return-object v2

    .line 67699728
    :cond_410
    :goto_410
    move-object v0, v2

    .line 67699729
    :goto_411
    move-object v4, v0

    .line 67699730
    move-object v6, v2

    .line 67699731
    move-object v0, v5

    .line 67699732
    :goto_414
    move-object v10, v0

    .line 67699733
    move-object v8, v2

    .line 67699734
    move-object v12, v8

    .line 67699735
    move-object v13, v12

    .line 67699736
    move-object v11, v4

    .line 67699737
    move-object v7, v5

    .line 67699738
    move-object v9, v7

    .line 67699739
    move-object v15, v6

    .line 67699740
    :goto_41c
    const/4 v6, 0x0

    .line 67699741
    :goto_41d
    new-instance v14, Lbb4/b;

    .line 67699743
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67699745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699748
    move-object v0, v14

    .line 67699749
    move-object/from16 v1, p0

    .line 67699751
    move/from16 v2, p1

    .line 67699753
    move-object/from16 v3, p2

    .line 67699755
    invoke-direct/range {v0 .. v10}, Lbb4/b;-><init>(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchIpCardContentType;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/repo/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699758
    iput-object v15, v14, Lbb4/b;->n:Lbb4/a;

    .line 67699760
    iput-object v11, v14, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 67699762
    iput-object v12, v14, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67699764
    iput-object v13, v14, Lbb4/b;->q:Lbb4/c;

    .line 67699766
    move/from16 v0, p3

    .line 67699768
    iput v0, v14, Lbb4/b;->l:I

    .line 67699770
    return-object v14

    nop

    .line 67699772
    :pswitch_data_43c
    .packed-switch 0x1
        :pswitch_3d7
        :pswitch_3a5
        :pswitch_368
        :pswitch_33b
        :pswitch_30e
        :pswitch_288
        :pswitch_216
        :pswitch_18
        :pswitch_1d6
        :pswitch_18
        :pswitch_19e
        :pswitch_156
        :pswitch_14a
        :pswitch_118
        :pswitch_cf
        :pswitch_a1
        :pswitch_73
        :pswitch_40
        :pswitch_1a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;I)Lbb4/b;
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67698691
    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    if-nez v0, :cond_8

    .line 67698694
    .line 67698695
    return-object v2

    .line 67698696
    :cond_8
    sget-object v3, Lbb4/g$a;->a:[I

    .line 67698697
    .line 67698698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v0

    .line 67698702
    aget v0, v3, v0

    .line 67698703
    .line 67698704
    const/4 v3, 0x0

    .line 67698705
    const-string v4, "title"

    .line 67698706
    .line 67698707
    const-string v5, ""

    .line 67698708
    .line 67698709
    packed-switch v0, :pswitch_data_43c

    .line 67698710
    .line 67698711
    .line 67698712
    :pswitch_18
    goto/16 :goto_410

    .line 67698713
    .line 67698714
    :pswitch_1a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 67698715
    .line 67698716
    if-eqz v0, :cond_3f

    .line 67698717
    .line 67698718
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 67698719
    .line 67698720
    if-nez v0, :cond_23

    .line 67698721
    .line 67698722
    goto :goto_3f

    .line 67698723
    :cond_23
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->expandUserAvatar:Ljava/lang/String;

    .line 67698724
    .line 67698725
    if-nez v4, :cond_28

    .line 67698726
    .line 67698727
    move-object v4, v5

    .line 67698728
    :cond_28
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->userName:Ljava/lang/String;

    .line 67698729
    .line 67698730
    if-nez v6, :cond_2d

    .line 67698731
    .line 67698732
    move-object v6, v5

    .line 67698733
    :cond_2d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698734
    .line 67698735
    if-nez v7, :cond_32

    .line 67698736
    .line 67698737
    move-object v7, v5

    .line 67698738
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->ipUserSchema:Ljava/lang/String;

    .line 67698739
    .line 67698740
    if-nez v0, :cond_3c

    .line 67698741
    .line 67698742
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67698743
    .line 67698744
    if-nez v0, :cond_3c

    .line 67698745
    .line 67698746
    goto/16 :goto_208

    .line 67698747
    .line 67698748
    :cond_3c
    move-object v5, v0

    .line 67698749
    goto/16 :goto_208

    .line 67698750
    .line 67698751
    :cond_3f
    :goto_3f
    return-object v2

    .line 67698752
    :pswitch_40
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698753
    .line 67698754
    if-eqz v0, :cond_50

    .line 67698755
    .line 67698756
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698757
    .line 67698758
    .line 67698759
    move-result-object v0

    .line 67698760
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698761
    .line 67698762
    if-eqz v0, :cond_50

    .line 67698763
    .line 67698764
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67698765
    .line 67698766
    if-nez v0, :cond_51

    .line 67698767
    .line 67698768
    :cond_50
    move-object v0, v5

    .line 67698769
    :cond_51
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67698770
    .line 67698771
    if-eqz v6, :cond_61

    .line 67698772
    .line 67698773
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v6

    .line 67698777
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67698778
    .line 67698779
    if-eqz v6, :cond_61

    .line 67698780
    .line 67698781
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67698782
    .line 67698783
    if-nez v6, :cond_62

    .line 67698784
    .line 67698785
    :cond_61
    move-object v6, v5

    .line 67698786
    :cond_62
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698787
    .line 67698788
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v3

    .line 67698792
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698793
    .line 67698794
    if-nez v4, :cond_6d

    .line 67698795
    .line 67698796
    move-object v4, v5

    .line 67698797
    :cond_6d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 67698798
    .line 67698799
    if-nez v7, :cond_397

    .line 67698800
    .line 67698801
    goto/16 :goto_396

    .line 67698802
    .line 67698803
    :pswitch_73
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698804
    .line 67698805
    if-eqz v0, :cond_83

    .line 67698806
    .line 67698807
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v0

    .line 67698811
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698812
    .line 67698813
    if-eqz v0, :cond_83

    .line 67698814
    .line 67698815
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 67698816
    .line 67698817
    if-nez v0, :cond_84

    .line 67698818
    .line 67698819
    :cond_83
    move-object v0, v5

    .line 67698820
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698821
    .line 67698822
    if-eqz v6, :cond_94

    .line 67698823
    .line 67698824
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698825
    .line 67698826
    .line 67698827
    move-result-object v6

    .line 67698828
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698829
    .line 67698830
    if-eqz v6, :cond_94

    .line 67698831
    .line 67698832
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67698833
    .line 67698834
    if-nez v6, :cond_95

    .line 67698835
    .line 67698836
    :cond_94
    move-object v6, v5

    .line 67698837
    :cond_95
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698838
    .line 67698839
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698840
    .line 67698841
    .line 67698842
    move-result-object v4

    .line 67698843
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698844
    .line 67698845
    if-nez v7, :cond_3d2

    .line 67698846
    .line 67698847
    goto/16 :goto_3d1

    .line 67698848
    .line 67698849
    :pswitch_a1
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67698850
    .line 67698851
    if-eqz v0, :cond_b1

    .line 67698852
    .line 67698853
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v0

    .line 67698857
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698858
    .line 67698859
    if-eqz v0, :cond_b1

    .line 67698860
    .line 67698861
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67698862
    .line 67698863
    if-nez v0, :cond_b2

    .line 67698864
    .line 67698865
    :cond_b1
    move-object v0, v5

    .line 67698866
    :cond_b2
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67698867
    .line 67698868
    if-eqz v6, :cond_c2

    .line 67698869
    .line 67698870
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v6

    .line 67698874
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67698875
    .line 67698876
    if-eqz v6, :cond_c2

    .line 67698877
    .line 67698878
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67698879
    .line 67698880
    if-nez v6, :cond_c3

    .line 67698881
    .line 67698882
    :cond_c2
    move-object v6, v5

    .line 67698883
    :cond_c3
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698884
    .line 67698885
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v4

    .line 67698889
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698890
    .line 67698891
    if-nez v7, :cond_3d2

    .line 67698892
    .line 67698893
    goto/16 :goto_3d1

    .line 67698894
    .line 67698895
    :pswitch_cf
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698896
    .line 67698897
    if-eqz v0, :cond_df

    .line 67698898
    .line 67698899
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v0

    .line 67698903
    check-cast v0, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698904
    .line 67698905
    if-eqz v0, :cond_df

    .line 67698906
    .line 67698907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 67698908
    .line 67698909
    if-nez v0, :cond_e0

    .line 67698910
    .line 67698911
    :cond_df
    move-object v0, v5

    .line 67698912
    :cond_e0
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698913
    .line 67698914
    if-eqz v6, :cond_f0

    .line 67698915
    .line 67698916
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v6

    .line 67698920
    check-cast v6, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698921
    .line 67698922
    if-eqz v6, :cond_f0

    .line 67698923
    .line 67698924
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 67698925
    .line 67698926
    if-nez v6, :cond_f1

    .line 67698927
    .line 67698928
    :cond_f0
    move-object v6, v5

    .line 67698929
    :cond_f1
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67698930
    .line 67698931
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v4

    .line 67698935
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67698936
    .line 67698937
    if-nez v7, :cond_fc

    .line 67698938
    .line 67698939
    move-object v7, v5

    .line 67698940
    :cond_fc
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 67698941
    .line 67698942
    if-eqz v8, :cond_111

    .line 67698943
    .line 67698944
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v8

    .line 67698948
    check-cast v8, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 67698949
    .line 67698950
    if-eqz v8, :cond_111

    .line 67698951
    .line 67698952
    new-instance v9, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67698953
    .line 67698954
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 67698955
    .line 67698956
    .line 67698957
    invoke-static {v8, v9}, Lcom/dragon/read/component/biz/impl/help/k0;->Z(Lcom/dragon/read/rpc/model/SubscribeItem;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 67698958
    .line 67698959
    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    move-object v9, v2

    .line 67698962
    :goto_112
    move-object v8, v7

    .line 67698963
    move-object v7, v5

    .line 67698964
    move-object v5, v4

    .line 67698965
    move-object v4, v2

    .line 67698966
    goto/16 :goto_404

    .line 67698967
    .line 67698968
    :pswitch_118
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698969
    .line 67698970
    if-eqz v0, :cond_12c

    .line 67698971
    .line 67698972
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v0

    .line 67698976
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698977
    .line 67698978
    if-eqz v0, :cond_12c

    .line 67698979
    .line 67698980
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67698981
    .line 67698982
    if-eqz v0, :cond_12c

    .line 67698983
    .line 67698984
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 67698985
    .line 67698986
    if-nez v0, :cond_12d

    .line 67698987
    .line 67698988
    :cond_12c
    move-object v0, v5

    .line 67698989
    :cond_12d
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67698990
    .line 67698991
    if-eqz v6, :cond_13d

    .line 67698992
    .line 67698993
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object v6

    .line 67698997
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67698998
    .line 67698999
    if-eqz v6, :cond_13d

    .line 67699000
    .line 67699001
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67699002
    .line 67699003
    if-nez v6, :cond_13e

    .line 67699004
    .line 67699005
    :cond_13d
    move-object v6, v5

    .line 67699006
    :cond_13e
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699007
    .line 67699008
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v3

    .line 67699012
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699013
    .line 67699014
    if-nez v4, :cond_396

    .line 67699015
    .line 67699016
    goto/16 :goto_394

    .line 67699017
    .line 67699018
    :pswitch_14a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->goodsData:Ljava/util/List;

    .line 67699019
    .line 67699020
    if-eqz v0, :cond_410

    .line 67699021
    .line 67699022
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v0

    .line 67699026
    check-cast v0, Lcom/dragon/read/rpc/model/GoodsData;

    .line 67699027
    .line 67699028
    goto/16 :goto_411

    .line 67699029
    .line 67699030
    :pswitch_156
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699031
    .line 67699032
    if-eqz v0, :cond_161

    .line 67699033
    .line 67699034
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v0

    .line 67699038
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699039
    .line 67699040
    goto :goto_162

    .line 67699041
    :cond_161
    move-object v0, v2

    .line 67699042
    :goto_162
    if-eqz v0, :cond_172

    .line 67699043
    .line 67699044
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67699045
    .line 67699046
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getImageUrlForComment(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v4

    .line 67699050
    if-eqz v4, :cond_172

    .line 67699051
    .line 67699052
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object v4

    .line 67699056
    if-nez v4, :cond_17f

    .line 67699057
    .line 67699058
    :cond_172
    if-eqz v0, :cond_17b

    .line 67699059
    .line 67699060
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67699061
    .line 67699062
    if-eqz v4, :cond_17b

    .line 67699063
    .line 67699064
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicCover:Ljava/lang/String;

    .line 67699065
    .line 67699066
    goto :goto_17c

    .line 67699067
    :cond_17b
    move-object v4, v2

    .line 67699068
    :goto_17c
    if-nez v4, :cond_17f

    .line 67699069
    .line 67699070
    move-object v4, v5

    .line 67699071
    :cond_17f
    if-eqz v0, :cond_185

    .line 67699072
    .line 67699073
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699074
    .line 67699075
    if-nez v6, :cond_186

    .line 67699076
    .line 67699077
    :cond_185
    move-object v6, v5

    .line 67699078
    :cond_186
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699079
    .line 67699080
    const-string v8, "text"

    .line 67699081
    .line 67699082
    invoke-static {v3, v8, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699083
    .line 67699084
    .line 67699085
    move-result-object v7

    .line 67699086
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699087
    .line 67699088
    if-nez v8, :cond_193

    .line 67699089
    .line 67699090
    move-object v8, v5

    .line 67699091
    :cond_193
    if-eqz v0, :cond_20a

    .line 67699092
    .line 67699093
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699094
    .line 67699095
    if-nez v0, :cond_19b

    .line 67699096
    .line 67699097
    goto/16 :goto_20a

    .line 67699098
    .line 67699099
    :cond_19b
    move-object v5, v0

    .line 67699100
    goto/16 :goto_20a

    .line 67699101
    .line 67699102
    :pswitch_19e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 67699103
    .line 67699104
    if-eqz v0, :cond_1a9

    .line 67699105
    .line 67699106
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v0

    .line 67699110
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 67699111
    .line 67699112
    goto :goto_1aa

    .line 67699113
    :cond_1a9
    move-object v0, v2

    .line 67699114
    :goto_1aa
    if-eqz v0, :cond_1b4

    .line 67699115
    .line 67699116
    iget-object v6, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67699117
    .line 67699118
    if-eqz v6, :cond_1b4

    .line 67699119
    .line 67699120
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 67699121
    .line 67699122
    if-nez v6, :cond_1b5

    .line 67699123
    .line 67699124
    :cond_1b4
    move-object v6, v5

    .line 67699125
    :cond_1b5
    if-eqz v0, :cond_1bb

    .line 67699126
    .line 67699127
    iget-object v7, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 67699128
    .line 67699129
    if-nez v7, :cond_1bc

    .line 67699130
    .line 67699131
    :cond_1bb
    move-object v7, v5

    .line 67699132
    :cond_1bc
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699133
    .line 67699134
    invoke-static {v3, v4, v8}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v4

    .line 67699138
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699139
    .line 67699140
    if-nez v8, :cond_1c7

    .line 67699141
    .line 67699142
    move-object v8, v5

    .line 67699143
    :cond_1c7
    if-eqz v0, :cond_1d3

    .line 67699144
    .line 67699145
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67699146
    .line 67699147
    if-eqz v0, :cond_1d3

    .line 67699148
    .line 67699149
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 67699150
    .line 67699151
    if-nez v0, :cond_1d2

    .line 67699152
    .line 67699153
    goto :goto_1d3

    .line 67699154
    :cond_1d2
    move-object v5, v0

    .line 67699155
    :cond_1d3
    :goto_1d3
    move-object v15, v2

    .line 67699156
    goto/16 :goto_304

    .line 67699157
    .line 67699158
    :pswitch_1d6
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67699159
    .line 67699160
    if-eqz v0, :cond_215

    .line 67699161
    .line 67699162
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v0

    .line 67699166
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67699167
    .line 67699168
    if-nez v0, :cond_1e3

    .line 67699169
    .line 67699170
    goto :goto_215

    .line 67699171
    :cond_1e3
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 67699172
    .line 67699173
    if-nez v4, :cond_1e8

    .line 67699174
    .line 67699175
    move-object v4, v5

    .line 67699176
    :cond_1e8
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 67699177
    .line 67699178
    if-eqz v6, :cond_1f2

    .line 67699179
    .line 67699180
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v6

    .line 67699184
    if-nez v6, :cond_1f7

    .line 67699185
    .line 67699186
    :cond_1f2
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 67699187
    .line 67699188
    if-nez v6, :cond_1f7

    .line 67699189
    .line 67699190
    move-object v6, v5

    .line 67699191
    :cond_1f7
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67699192
    .line 67699193
    if-eqz v7, :cond_1ff

    .line 67699194
    .line 67699195
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 67699196
    .line 67699197
    if-nez v7, :cond_204

    .line 67699198
    .line 67699199
    :cond_1ff
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699200
    .line 67699201
    if-nez v7, :cond_204

    .line 67699202
    .line 67699203
    move-object v7, v5

    .line 67699204
    :cond_204
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 67699205
    .line 67699206
    if-nez v0, :cond_3c

    .line 67699207
    .line 67699208
    :goto_208
    move-object v8, v7

    .line 67699209
    move-object v7, v2

    .line 67699210
    :cond_20a
    :goto_20a
    move-object v11, v2

    .line 67699211
    move-object v12, v11

    .line 67699212
    move-object v13, v12

    .line 67699213
    move-object v15, v13

    .line 67699214
    move-object v10, v5

    .line 67699215
    move-object v9, v8

    .line 67699216
    move-object v5, v4

    .line 67699217
    move-object v8, v7

    .line 67699218
    move-object v7, v6

    .line 67699219
    goto/16 :goto_41c

    .line 67699220
    .line 67699221
    :cond_215
    :goto_215
    return-object v2

    .line 67699222
    :pswitch_216
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699223
    .line 67699224
    if-eqz v0, :cond_226

    .line 67699225
    .line 67699226
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object v0

    .line 67699230
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699231
    .line 67699232
    if-eqz v0, :cond_226

    .line 67699233
    .line 67699234
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699235
    .line 67699236
    if-nez v0, :cond_227

    .line 67699237
    .line 67699238
    :cond_226
    move-object v0, v5

    .line 67699239
    :cond_227
    new-instance v4, Lbb4/a;

    .line 67699240
    .line 67699241
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699242
    .line 67699243
    if-eqz v6, :cond_235

    .line 67699244
    .line 67699245
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v6

    .line 67699249
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699250
    .line 67699251
    move-object v7, v6

    .line 67699252
    goto :goto_236

    .line 67699253
    :cond_235
    move-object v7, v2

    .line 67699254
    :goto_236
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699255
    .line 67699256
    if-eqz v6, :cond_249

    .line 67699257
    .line 67699258
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-object v6

    .line 67699262
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699263
    .line 67699264
    if-eqz v6, :cond_249

    .line 67699265
    .line 67699266
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699267
    .line 67699268
    if-nez v6, :cond_247

    .line 67699269
    .line 67699270
    goto :goto_249

    .line 67699271
    :cond_247
    move-object v8, v6

    .line 67699272
    goto :goto_24a

    .line 67699273
    :cond_249
    :goto_249
    move-object v8, v5

    .line 67699274
    :goto_24a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699275
    .line 67699276
    if-eqz v6, :cond_261

    .line 67699277
    .line 67699278
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v6

    .line 67699282
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699283
    .line 67699284
    if-eqz v6, :cond_261

    .line 67699285
    .line 67699286
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67699287
    .line 67699288
    if-eqz v6, :cond_261

    .line 67699289
    .line 67699290
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67699291
    .line 67699292
    if-nez v6, :cond_25f

    .line 67699293
    .line 67699294
    goto :goto_261

    .line 67699295
    :cond_25f
    move-object v9, v6

    .line 67699296
    goto :goto_262

    .line 67699297
    :cond_261
    :goto_261
    move-object v9, v5

    .line 67699298
    :goto_262
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699299
    .line 67699300
    if-eqz v6, :cond_279

    .line 67699301
    .line 67699302
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699303
    .line 67699304
    .line 67699305
    move-result-object v6

    .line 67699306
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699307
    .line 67699308
    if-eqz v6, :cond_279

    .line 67699309
    .line 67699310
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67699311
    .line 67699312
    if-eqz v6, :cond_279

    .line 67699313
    .line 67699314
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67699315
    .line 67699316
    if-nez v6, :cond_277

    .line 67699317
    .line 67699318
    goto :goto_279

    .line 67699319
    :cond_277
    move-object v10, v6

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    :goto_279
    move-object v10, v5

    .line 67699322
    :goto_27a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699323
    .line 67699324
    if-nez v6, :cond_280

    .line 67699325
    .line 67699326
    move-object v11, v5

    .line 67699327
    goto :goto_281

    .line 67699328
    :cond_280
    move-object v11, v6

    .line 67699329
    :goto_281
    move-object v6, v4

    .line 67699330
    invoke-direct/range {v6 .. v11}, Lbb4/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699331
    .line 67699332
    .line 67699333
    move-object v4, v2

    .line 67699334
    goto/16 :goto_414

    .line 67699335
    .line 67699336
    :pswitch_288
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699337
    .line 67699338
    if-eqz v0, :cond_2a3

    .line 67699339
    .line 67699340
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v0

    .line 67699344
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699345
    .line 67699346
    if-eqz v0, :cond_2a3

    .line 67699347
    .line 67699348
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->imageUrl:Ljava/util/List;

    .line 67699349
    .line 67699350
    if-eqz v0, :cond_2a3

    .line 67699351
    .line 67699352
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v0

    .line 67699356
    check-cast v0, Ljava/lang/String;

    .line 67699357
    .line 67699358
    if-nez v0, :cond_2a1

    .line 67699359
    .line 67699360
    goto :goto_2a3

    .line 67699361
    :cond_2a1
    move-object v6, v0

    .line 67699362
    goto :goto_2a4

    .line 67699363
    :cond_2a3
    :goto_2a3
    move-object v6, v5

    .line 67699364
    :goto_2a4
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699365
    .line 67699366
    if-eqz v0, :cond_2b7

    .line 67699367
    .line 67699368
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v0

    .line 67699372
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699373
    .line 67699374
    if-eqz v0, :cond_2b7

    .line 67699375
    .line 67699376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67699377
    .line 67699378
    if-nez v0, :cond_2b5

    .line 67699379
    .line 67699380
    goto :goto_2b7

    .line 67699381
    :cond_2b5
    move-object v7, v0

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    :goto_2b7
    move-object v7, v5

    .line 67699384
    :goto_2b8
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699385
    .line 67699386
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699387
    .line 67699388
    .line 67699389
    move-result-object v4

    .line 67699390
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699391
    .line 67699392
    if-nez v0, :cond_2c4

    .line 67699393
    .line 67699394
    move-object v8, v5

    .line 67699395
    goto :goto_2c5

    .line 67699396
    :cond_2c4
    move-object v8, v0

    .line 67699397
    :goto_2c5
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699398
    .line 67699399
    if-eqz v0, :cond_2d5

    .line 67699400
    .line 67699401
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v0

    .line 67699405
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699406
    .line 67699407
    if-eqz v0, :cond_2d5

    .line 67699408
    .line 67699409
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 67699410
    .line 67699411
    if-nez v0, :cond_2d6

    .line 67699412
    .line 67699413
    :cond_2d5
    move-object v0, v5

    .line 67699414
    :cond_2d6
    new-instance v15, Lbb4/a;

    .line 67699415
    .line 67699416
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699417
    .line 67699418
    if-eqz v9, :cond_2e4

    .line 67699419
    .line 67699420
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v9

    .line 67699424
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699425
    .line 67699426
    move-object v10, v9

    .line 67699427
    goto :goto_2e5

    .line 67699428
    :cond_2e4
    move-object v10, v2

    .line 67699429
    :goto_2e5
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 67699430
    .line 67699431
    if-eqz v9, :cond_2f8

    .line 67699432
    .line 67699433
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v9

    .line 67699437
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67699438
    .line 67699439
    if-eqz v9, :cond_2f8

    .line 67699440
    .line 67699441
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 67699442
    .line 67699443
    if-nez v9, :cond_2f6

    .line 67699444
    .line 67699445
    goto :goto_2f8

    .line 67699446
    :cond_2f6
    move-object v11, v9

    .line 67699447
    goto :goto_2f9

    .line 67699448
    :cond_2f8
    :goto_2f8
    move-object v11, v5

    .line 67699449
    :goto_2f9
    const-string v12, ""

    .line 67699450
    .line 67699451
    const-string v13, ""

    .line 67699452
    .line 67699453
    const-string v14, ""

    .line 67699454
    .line 67699455
    move-object v9, v15

    .line 67699456
    invoke-direct/range {v9 .. v14}, Lbb4/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699457
    .line 67699458
    .line 67699459
    move-object v5, v0

    .line 67699460
    :goto_304
    move-object v11, v2

    .line 67699461
    move-object v12, v11

    .line 67699462
    move-object v13, v12

    .line 67699463
    move-object v10, v5

    .line 67699464
    move-object v5, v6

    .line 67699465
    move-object v9, v8

    .line 67699466
    const/4 v6, 0x0

    .line 67699467
    move-object v8, v4

    .line 67699468
    goto/16 :goto_41d

    .line 67699469
    .line 67699470
    :pswitch_30e
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699471
    .line 67699472
    if-eqz v0, :cond_31e

    .line 67699473
    .line 67699474
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699475
    .line 67699476
    .line 67699477
    move-result-object v0

    .line 67699478
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699479
    .line 67699480
    if-eqz v0, :cond_31e

    .line 67699481
    .line 67699482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699483
    .line 67699484
    if-nez v0, :cond_31f

    .line 67699485
    .line 67699486
    :cond_31e
    move-object v0, v5

    .line 67699487
    :cond_31f
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699488
    .line 67699489
    if-eqz v6, :cond_32f

    .line 67699490
    .line 67699491
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v6

    .line 67699495
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699496
    .line 67699497
    if-eqz v6, :cond_32f

    .line 67699498
    .line 67699499
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699500
    .line 67699501
    if-nez v6, :cond_330

    .line 67699502
    .line 67699503
    :cond_32f
    move-object v6, v5

    .line 67699504
    :cond_330
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699505
    .line 67699506
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-object v3

    .line 67699510
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699511
    .line 67699512
    if-nez v4, :cond_396

    .line 67699513
    .line 67699514
    goto :goto_394

    .line 67699515
    :pswitch_33b
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699516
    .line 67699517
    if-eqz v0, :cond_34b

    .line 67699518
    .line 67699519
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699520
    .line 67699521
    .line 67699522
    move-result-object v0

    .line 67699523
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699524
    .line 67699525
    if-eqz v0, :cond_34b

    .line 67699526
    .line 67699527
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699528
    .line 67699529
    if-nez v0, :cond_34c

    .line 67699530
    .line 67699531
    :cond_34b
    move-object v0, v5

    .line 67699532
    :cond_34c
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699533
    .line 67699534
    if-eqz v6, :cond_35c

    .line 67699535
    .line 67699536
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699537
    .line 67699538
    .line 67699539
    move-result-object v6

    .line 67699540
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699541
    .line 67699542
    if-eqz v6, :cond_35c

    .line 67699543
    .line 67699544
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699545
    .line 67699546
    if-nez v6, :cond_35d

    .line 67699547
    .line 67699548
    :cond_35c
    move-object v6, v5

    .line 67699549
    :cond_35d
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699550
    .line 67699551
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v3

    .line 67699555
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699556
    .line 67699557
    if-nez v4, :cond_396

    .line 67699558
    .line 67699559
    goto :goto_394

    .line 67699560
    :pswitch_368
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699561
    .line 67699562
    if-eqz v0, :cond_378

    .line 67699563
    .line 67699564
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v0

    .line 67699568
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699569
    .line 67699570
    if-eqz v0, :cond_378

    .line 67699571
    .line 67699572
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 67699573
    .line 67699574
    if-nez v0, :cond_379

    .line 67699575
    .line 67699576
    :cond_378
    move-object v0, v5

    .line 67699577
    :cond_379
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67699578
    .line 67699579
    if-eqz v6, :cond_389

    .line 67699580
    .line 67699581
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699582
    .line 67699583
    .line 67699584
    move-result-object v6

    .line 67699585
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67699586
    .line 67699587
    if-eqz v6, :cond_389

    .line 67699588
    .line 67699589
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 67699590
    .line 67699591
    if-nez v6, :cond_38a

    .line 67699592
    .line 67699593
    :cond_389
    move-object v6, v5

    .line 67699594
    :cond_38a
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699595
    .line 67699596
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-object v3

    .line 67699600
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699601
    .line 67699602
    if-nez v4, :cond_396

    .line 67699603
    .line 67699604
    :goto_394
    move-object v7, v5

    .line 67699605
    goto :goto_398

    .line 67699606
    :cond_396
    :goto_396
    move-object v7, v5

    .line 67699607
    :cond_397
    move-object v5, v4

    .line 67699608
    :goto_398
    const/4 v4, 0x1

    .line 67699609
    move-object v11, v2

    .line 67699610
    move-object v12, v11

    .line 67699611
    move-object v13, v12

    .line 67699612
    move-object v15, v13

    .line 67699613
    move-object v8, v3

    .line 67699614
    move-object v9, v5

    .line 67699615
    move-object v10, v7

    .line 67699616
    move-object v5, v0

    .line 67699617
    move-object v7, v6

    .line 67699618
    const/4 v6, 0x1

    .line 67699619
    goto/16 :goto_41d

    .line 67699620
    .line 67699621
    :pswitch_3a5
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699622
    .line 67699623
    if-eqz v0, :cond_3b5

    .line 67699624
    .line 67699625
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v0

    .line 67699629
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699630
    .line 67699631
    if-eqz v0, :cond_3b5

    .line 67699632
    .line 67699633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67699634
    .line 67699635
    if-nez v0, :cond_3b6

    .line 67699636
    .line 67699637
    :cond_3b5
    move-object v0, v5

    .line 67699638
    :cond_3b6
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67699639
    .line 67699640
    if-eqz v6, :cond_3c6

    .line 67699641
    .line 67699642
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699643
    .line 67699644
    .line 67699645
    move-result-object v6

    .line 67699646
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699647
    .line 67699648
    if-eqz v6, :cond_3c6

    .line 67699649
    .line 67699650
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699651
    .line 67699652
    if-nez v6, :cond_3c7

    .line 67699653
    .line 67699654
    :cond_3c6
    move-object v6, v5

    .line 67699655
    :cond_3c7
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 67699656
    .line 67699657
    invoke-static {v3, v4, v7}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v4

    .line 67699661
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 67699662
    .line 67699663
    if-nez v7, :cond_3d2

    .line 67699664
    .line 67699665
    :goto_3d1
    move-object v7, v5

    .line 67699666
    :cond_3d2
    move-object v8, v7

    .line 67699667
    move-object v7, v5

    .line 67699668
    move-object v5, v0

    .line 67699669
    move-object v0, v2

    .line 67699670
    goto :goto_3fd

    .line 67699671
    :pswitch_3d7
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookHotContentData:Ljava/util/List;

    .line 67699672
    .line 67699673
    if-eqz v0, :cond_40f

    .line 67699674
    .line 67699675
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v0

    .line 67699679
    if-eqz v0, :cond_40f

    .line 67699680
    .line 67699681
    new-instance v4, Lbb4/f;

    .line 67699682
    .line 67699683
    invoke-direct {v4, v1}, Lbb4/f;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 67699684
    .line 67699685
    .line 67699686
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object v0

    .line 67699690
    if-eqz v0, :cond_40f

    .line 67699691
    .line 67699692
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 67699693
    .line 67699694
    .line 67699695
    move-result-object v0

    .line 67699696
    check-cast v0, Lbb4/c;

    .line 67699697
    .line 67699698
    if-eqz v0, :cond_40f

    .line 67699699
    .line 67699700
    iget-object v4, v0, Lbb4/c;->f:Ljava/lang/String;

    .line 67699701
    .line 67699702
    iget-object v6, v0, Lbb4/c;->g:Ljava/lang/String;

    .line 67699703
    .line 67699704
    iget-object v7, v0, Lbb4/c;->h:Ljava/lang/String;

    .line 67699705
    .line 67699706
    move-object v8, v6

    .line 67699707
    move-object v6, v4

    .line 67699708
    move-object v4, v2

    .line 67699709
    :goto_3fd
    move-object v9, v2

    .line 67699710
    move-object/from16 v16, v4

    .line 67699711
    .line 67699712
    move-object v4, v0

    .line 67699713
    move-object v0, v5

    .line 67699714
    move-object/from16 v5, v16

    .line 67699715
    .line 67699716
    :goto_404
    move-object v11, v2

    .line 67699717
    move-object v15, v11

    .line 67699718
    move-object v13, v4

    .line 67699719
    move-object v10, v7

    .line 67699720
    move-object v12, v9

    .line 67699721
    move-object v7, v6

    .line 67699722
    move-object v9, v8

    .line 67699723
    const/4 v6, 0x0

    .line 67699724
    move-object v8, v5

    .line 67699725
    move-object v5, v0

    .line 67699726
    goto :goto_41d

    .line 67699727
    :cond_40f
    return-object v2

    .line 67699728
    :cond_410
    :goto_410
    move-object v0, v2

    .line 67699729
    :goto_411
    move-object v4, v0

    .line 67699730
    move-object v6, v2

    .line 67699731
    move-object v0, v5

    .line 67699732
    :goto_414
    move-object v10, v0

    .line 67699733
    move-object v8, v2

    .line 67699734
    move-object v12, v8

    .line 67699735
    move-object v13, v12

    .line 67699736
    move-object v11, v4

    .line 67699737
    move-object v7, v5

    .line 67699738
    move-object v9, v7

    .line 67699739
    move-object v15, v6

    .line 67699740
    :goto_41c
    const/4 v6, 0x0

    .line 67699741
    :goto_41d
    new-instance v14, Lbb4/b;

    .line 67699742
    .line 67699743
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchIpCardContentType:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 67699744
    .line 67699745
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699746
    .line 67699747
    .line 67699748
    move-object v0, v14

    .line 67699749
    move-object/from16 v1, p0

    .line 67699750
    .line 67699751
    move/from16 v2, p1

    .line 67699752
    .line 67699753
    move-object/from16 v3, p2

    .line 67699754
    .line 67699755
    invoke-direct/range {v0 .. v10}, Lbb4/b;-><init>(Lcom/dragon/read/rpc/model/CellViewData;ILjava/lang/String;Lcom/dragon/read/rpc/model/SearchIpCardContentType;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/repo/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699756
    .line 67699757
    .line 67699758
    iput-object v15, v14, Lbb4/b;->n:Lbb4/a;

    .line 67699759
    .line 67699760
    iput-object v11, v14, Lbb4/b;->o:Lcom/dragon/read/rpc/model/GoodsData;

    .line 67699761
    .line 67699762
    iput-object v12, v14, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67699763
    .line 67699764
    iput-object v13, v14, Lbb4/b;->q:Lbb4/c;

    .line 67699765
    .line 67699766
    move/from16 v0, p3

    .line 67699767
    .line 67699768
    iput v0, v14, Lbb4/b;->l:I

    .line 67699769
    .line 67699770
    return-object v14

    .line 67699771
    nop

    .line 67699772
    :pswitch_data_43c
    .packed-switch 0x1
        :pswitch_3d7
        :pswitch_3a5
        :pswitch_368
        :pswitch_33b
        :pswitch_30e
        :pswitch_288
        :pswitch_216
        :pswitch_18
        :pswitch_1d6
        :pswitch_18
        :pswitch_19e
        :pswitch_156
        :pswitch_14a
        :pswitch_118
        :pswitch_cf
        :pswitch_a1
        :pswitch_73
        :pswitch_40
        :pswitch_1a
    .end packed-switch
.end method


.method public static c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;
[MOD-CHANGED]
.method public static c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104904
    if-eqz p0, :cond_4e

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104908
    if-eqz p0, :cond_4e

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_4e

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17104920
    if-eqz v0, :cond_4e

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_4e

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17104932
    if-eqz v0, :cond_4e

    .line 17104934
    new-instance v0, Lcom/dragon/read/kmp/search/card/k;

    .line 17104936
    iget-object v5, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104938
    const-string v1, ""

    .line 17104940
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    iget-object v6, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104950
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17104955
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17104960
    if-eqz p0, :cond_43

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17104965
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17104968
    move-result v2

    .line 17104969
    move-object v1, v0

    .line 17104970
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104903
    .line 17104904
    if-eqz p0, :cond_4e

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_4e

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_4e

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_4e

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_4e

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_4e

    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/kmp/search/card/k;

    .line 17104935
    .line 17104936
    iget-object v5, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17104937
    .line 17104938
    const-string v1, ""

    .line 17104939
    .line 17104940
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v6, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget-object p0, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    move-object v1, v0

    .line 17104970
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    return-object v0
.end method


