## classes6/com/dragon/read/recyler/OffsetLinearLayoutManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593799
    new-instance p1, Ljava/util/HashMap;

    .line 50593801
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Ljava/util/HashMap;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 50593805
    .line 50593806
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x1

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x1

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final computeScrollOffset()I
[MOD-CHANGED]
.method public final computeScrollOffset()I
    .registers 10

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "OffsetLinearLayoutManager, firstVisiblePosition="

    .line 393220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_c

    .line 393227
    return v3

    .line 393228
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393235
    move-result-object v4

    .line 393236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    const-string v1, ", viewByPosition="

    .line 393246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    new-array v5, v3, [Ljava/lang/Object;

    .line 393258
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    const/4 v1, 0x0

    .line 393262
    const/4 v5, 0x0

    .line 393263
    :goto_2f
    if-ge v1, v2, :cond_71

    .line 393265
    iget-object v6, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 393267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Ljava/lang/Integer;

    .line 393277
    if-eqz v6, :cond_44

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v6

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v6, 0x0

    .line 393285
    :goto_45
    add-int/2addr v5, v6

    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    const-string v7, "OffsetLinearLayoutManager, height="

    .line 393293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v7, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 393298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v8

    .line 393302
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v7

    .line 393306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v7, ", i="

    .line 393311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v6

    .line 393321
    new-array v7, v3, [Ljava/lang/Object;

    .line 393323
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393328
    goto :goto_2f

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_89

    .line 393335
    if-eqz v4, :cond_7e

    .line 393337
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393340
    move-result v1

    .line 393341
    goto :goto_82

    .line 393342
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 393345
    move-result v1

    .line 393346
    :goto_82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 393349
    move-result v2

    .line 393350
    sub-int/2addr v1, v2

    .line 393351
    add-int/2addr v5, v1

    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    if-eqz v4, :cond_90

    .line 393355
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393358
    move-result v1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    sub-int/2addr v5, v1

    .line 393362
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393367
    const-string v2, "OffsetLinearLayoutManager, offset="

    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    new-array v2, v3, [Ljava/lang/Object;

    .line 393381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a8} :catch_a9

    .line 393384
    move v3, v5

    .line 393385
    :catch_a9
    return v3
.end method

[INNER-ORIGINAL]
.method public final computeScrollOffset()I
    .registers 10

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "OffsetLinearLayoutManager, firstVisiblePosition="

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v2, :cond_c

    .line 393226
    .line 393227
    return v3

    .line 393228
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v1, ", viewByPosition="

    .line 393245
    .line 393246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    new-array v5, v3, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    const/4 v1, 0x0

    .line 393262
    const/4 v5, 0x0

    .line 393263
    :goto_2f
    if-ge v1, v2, :cond_71

    .line 393264
    .line 393265
    iget-object v6, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Ljava/lang/Integer;

    .line 393276
    .line 393277
    if-eqz v6, :cond_44

    .line 393278
    .line 393279
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v6, 0x0

    .line 393285
    :goto_45
    add-int/2addr v5, v6

    .line 393286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v7, "OffsetLinearLayoutManager, height="

    .line 393292
    .line 393293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v7, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 393297
    .line 393298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v8

    .line 393302
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v7, ", i="

    .line 393310
    .line 393311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    new-array v7, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-static {v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    add-int/lit8 v1, v1, 0x1

    .line 393327
    .line 393328
    goto :goto_2f

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_89

    .line 393334
    .line 393335
    if-eqz v4, :cond_7e

    .line 393336
    .line 393337
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    goto :goto_82

    .line 393342
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    :goto_82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    sub-int/2addr v1, v2

    .line 393351
    add-int/2addr v5, v1

    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    if-eqz v4, :cond_90

    .line 393354
    .line 393355
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    sub-int/2addr v5, v1

    .line 393362
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    const-string v2, "OffsetLinearLayoutManager, offset="

    .line 393368
    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-array v2, v3, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_a8} :catch_a9

    .line 393382
    .line 393383
    .line 393384
    move v3, v5

    .line 393385
    :catch_a9
    return v3
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751043
    goto :goto_13

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751052
    const-string v0, "default"

    .line 33751054
    const-string v1, "OffsetLinearLayoutManager"

    .line 33751056
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_13

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const-string v0, "default"

    .line 33751053
    .line 33751054
    const-string v1, "OffsetLinearLayoutManager"

    .line 33751055
    .line 33751056
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17104899
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104906
    move-result v0

    .line 17104907
    if-ltz p1, :cond_55

    .line 17104909
    if-ltz v0, :cond_55

    .line 17104911
    if-lt v0, p1, :cond_55

    .line 17104913
    :goto_11
    if-ge p1, v0, :cond_55

    .line 17104915
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_52

    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "OffsetLinearLayoutManager, onLayoutCompleted, height="

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, ", i="

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    const-string v3, "default"

    .line 17104975
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 17104980
    goto :goto_11

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-ltz p1, :cond_55

    .line 17104908
    .line 17104909
    if-ltz v0, :cond_55

    .line 17104910
    .line 17104911
    if-lt v0, p1, :cond_55

    .line 17104912
    .line 17104913
    :goto_11
    if-ge p1, v0, :cond_55

    .line 17104914
    .line 17104915
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_52

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "OffsetLinearLayoutManager, onLayoutCompleted, height="

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;->heightMap:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, ", i="

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const-string v3, "default"

    .line 17104974
    .line 17104975
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    add-int/lit8 p1, p1, 0x1

    .line 17104979
    .line 17104980
    goto :goto_11

    .line 17104981
    :cond_55
    return-void
.end method


