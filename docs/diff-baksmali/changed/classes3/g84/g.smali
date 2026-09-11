## classes3/g84/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lso5/b;Lso5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lso5/b;Lso5/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lg84/g;->a:Lso5/b;

    .line 33816584
    iput-object p2, p0, Lg84/g;->b:Lso5/d;

    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lg84/g;->c:Ljava/util/List;

    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lg84/g;->f:Ljava/util/List;

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    iput-boolean p1, p0, Lg84/g;->g:Z

    .line 33816603
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/report/b;-><init>(Ljava/lang/Object;)V

    .line 33816609
    iput-object p1, p0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33816611
    const-string p2, "search_result_stay_coordinator"

    .line 33816613
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lg84/g;->i:Ljava/util/Map;

    .line 33816623
    new-instance p1, Lg84/g$a;

    .line 33816625
    invoke-direct {p1, p0}, Lg84/g$a;-><init>(Lg84/g;)V

    .line 33816628
    iput-object p1, p0, Lg84/g;->j:Lg84/g$a;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso5/b;Lso5/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lg84/g;->a:Lso5/b;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lg84/g;->b:Lso5/d;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lg84/g;->c:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lg84/g;->f:Ljava/util/List;

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    iput-boolean p1, p0, Lg84/g;->g:Z

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33816604
    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/search/report/b;-><init>(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 33816610
    .line 33816611
    const-string p2, "search_result_stay_coordinator"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lg84/g;->i:Ljava/util/Map;

    .line 33816622
    .line 33816623
    new-instance p1, Lg84/g$a;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lg84/g$a;-><init>(Lg84/g;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lg84/g;->j:Lg84/g$a;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final O()Lyh5/a;
[MOD-CHANGED]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lyh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final a()Lcom/bytedance/kmp/reading/model/cl;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/kmp/reading/model/cl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/kmp/reading/model/cl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lcom/bytedance/kmp/reading/model/cl;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/reading/model/cl;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 16973830
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    iget-object v1, p0, Lg84/g;->a:Lso5/b;

    .line 16973836
    iget-object v2, p0, Lg84/g;->b:Lso5/d;

    .line 16973838
    invoke-interface {v1, p1, v2, v0}, Lso5/b;->m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lg84/g;->f:Ljava/util/List;

    .line 16973844
    :cond_14
    iput-boolean v0, p0, Lg84/g;->g:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/reading/model/cl;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lg84/g;->a:Lso5/b;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lg84/g;->b:Lso5/d;

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1, v2, v0}, Lso5/b;->m(Lcom/bytedance/kmp/reading/model/cl;Lso5/d;Z)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lg84/g;->f:Ljava/util/List;

    .line 16973843
    .line 16973844
    :cond_14
    iput-boolean v0, p0, Lg84/g;->g:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c()Lso5/d;
[MOD-CHANGED]
.method public final c()Lso5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg84/g;->b:Lso5/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lso5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg84/g;->b:Lso5/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393227
    iget-object v1, v1, Lso5/d;->k:Ljava/util/Map;

    .line 393229
    const-string v2, "label"

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_17

    .line 393234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v1, v3

    .line 393240
    :goto_18
    instance-of v4, v1, Ljava/lang/String;

    .line 393242
    if-eqz v4, :cond_1f

    .line 393244
    check-cast v1, Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v3

    .line 393248
    :goto_20
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x1

    .line 393250
    if-eqz v1, :cond_2d

    .line 393252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393255
    move-result v6

    .line 393256
    if-nez v6, :cond_2b

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v6, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v6, 0x1

    .line 393262
    :goto_2e
    if-eqz v6, :cond_34

    .line 393264
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    :goto_37
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393273
    iget-object v1, v1, Lso5/d;->k:Ljava/util/Map;

    .line 393275
    const-string v2, "creative_tag"

    .line 393277
    if-eqz v1, :cond_44

    .line 393279
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v3

    .line 393285
    :goto_45
    instance-of v6, v1, Ljava/lang/String;

    .line 393287
    if-eqz v6, :cond_4c

    .line 393289
    move-object v3, v1

    .line 393290
    check-cast v3, Ljava/lang/String;

    .line 393292
    :cond_4c
    if-eqz v3, :cond_54

    .line 393294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_55

    .line 393300
    :cond_54
    const/4 v4, 0x1

    .line 393301
    :cond_55
    if-eqz v4, :cond_5b

    .line 393303
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393306
    goto :goto_5e

    .line 393307
    :cond_5b
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    :goto_5e
    const-string v1, "page_name"

    .line 393312
    const-string v2, "search_result"

    .line 393314
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393319
    iget-object v1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 393321
    const-string v2, "result_tab"

    .line 393323
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393328
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 393330
    const-string v2, "input_query"

    .line 393332
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393337
    iget-object v1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 393339
    const-string v2, "search_id"

    .line 393341
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    iget-object v1, p0, Lg84/g;->a:Lso5/b;

    .line 393346
    invoke-interface {v1}, Lso5/b;->n()V

    .line 393349
    const-string v1, "general"

    .line 393351
    const-string v2, "search_entrance"

    .line 393353
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    iget-object v1, p0, Lg84/g;->c:Ljava/util/List;

    .line 393358
    check-cast v1, Ljava/util/ArrayList;

    .line 393360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_c8

    .line 393370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Luh5/f;

    .line 393376
    invoke-interface {v2}, Luh5/f;->h()Ljava/util/Map;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393387
    move-result-object v2

    .line 393388
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    move-result v3

    .line 393392
    if-eqz v3, :cond_94

    .line 393394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Ljava/util/Map$Entry;

    .line 393400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393403
    move-result-object v4

    .line 393404
    check-cast v4, Ljava/lang/String;

    .line 393406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393409
    move-result-object v3

    .line 393410
    check-cast v3, Ljava/lang/String;

    .line 393412
    invoke-virtual {v0, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393415
    goto :goto_ac

    .line 393416
    :cond_c8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393226
    .line 393227
    iget-object v1, v1, Lso5/d;->k:Ljava/util/Map;

    .line 393228
    .line 393229
    const-string v2, "label"

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v1, v3

    .line 393240
    :goto_18
    instance-of v4, v1, Ljava/lang/String;

    .line 393241
    .line 393242
    if-eqz v4, :cond_1f

    .line 393243
    .line 393244
    check-cast v1, Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v3

    .line 393248
    :goto_20
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x1

    .line 393250
    if-eqz v1, :cond_2d

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393253
    .line 393254
    .line 393255
    move-result v6

    .line 393256
    if-nez v6, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v6, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v6, 0x1

    .line 393262
    :goto_2e
    if-eqz v6, :cond_34

    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393272
    .line 393273
    iget-object v1, v1, Lso5/d;->k:Ljava/util/Map;

    .line 393274
    .line 393275
    const-string v2, "creative_tag"

    .line 393276
    .line 393277
    if-eqz v1, :cond_44

    .line 393278
    .line 393279
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v3

    .line 393285
    :goto_45
    instance-of v6, v1, Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v6, :cond_4c

    .line 393288
    .line 393289
    move-object v3, v1

    .line 393290
    check-cast v3, Ljava/lang/String;

    .line 393291
    .line 393292
    :cond_4c
    if-eqz v3, :cond_54

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-nez v1, :cond_55

    .line 393299
    .line 393300
    :cond_54
    const/4 v4, 0x1

    .line 393301
    :cond_55
    if-eqz v4, :cond_5b

    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_5e

    .line 393307
    :cond_5b
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    const-string v1, "page_name"

    .line 393311
    .line 393312
    const-string v2, "search_result"

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393318
    .line 393319
    iget-object v1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v2, "result_tab"

    .line 393322
    .line 393323
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393327
    .line 393328
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 393329
    .line 393330
    const-string v2, "input_query"

    .line 393331
    .line 393332
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lg84/g;->b:Lso5/d;

    .line 393336
    .line 393337
    iget-object v1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    const-string v2, "search_id"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lg84/g;->a:Lso5/b;

    .line 393345
    .line 393346
    invoke-interface {v1}, Lso5/b;->n()V

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "general"

    .line 393350
    .line 393351
    const-string v2, "search_entrance"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lg84/g;->c:Ljava/util/List;

    .line 393357
    .line 393358
    check-cast v1, Ljava/util/ArrayList;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_c8

    .line 393369
    .line 393370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Luh5/f;

    .line 393375
    .line 393376
    invoke-interface {v2}, Luh5/f;->h()Ljava/util/Map;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    if-eqz v3, :cond_94

    .line 393393
    .line 393394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Ljava/util/Map$Entry;

    .line 393399
    .line 393400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    check-cast v4, Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    check-cast v3, Ljava/lang/String;

    .line 393411
    .line 393412
    invoke-virtual {v0, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_ac

    .line 393416
    :cond_c8
    return-object v0
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 393220
    iget-object v2, v0, Lg84/g;->f:Ljava/util/List;

    .line 393222
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_7c

    .line 393229
    new-instance v1, Lci5/d;

    .line 393231
    iget-object v4, v0, Lg84/g;->f:Ljava/util/List;

    .line 393233
    iget-object v3, v0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 393235
    if-eqz v3, :cond_20

    .line 393237
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 393239
    if-eqz v3, :cond_20

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393244
    move-result-wide v5

    .line 393245
    long-to-int v3, v5

    .line 393246
    move v5, v3

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v5, 0x0

    .line 393249
    :goto_21
    const/4 v6, 0x0

    .line 393250
    iget-object v7, v0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 393252
    const/4 v8, 0x4

    .line 393253
    move-object v3, v1

    .line 393254
    invoke-direct/range {v3 .. v8}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 393257
    new-instance v3, Lci5/b;

    .line 393259
    const/4 v10, 0x1

    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/4 v12, 0x0

    .line 393262
    const/4 v13, 0x0

    .line 393263
    const/4 v14, 0x0

    .line 393264
    const/4 v15, 0x0

    .line 393265
    const/16 v16, 0x3e

    .line 393267
    move-object v9, v3

    .line 393268
    invoke-direct/range {v9 .. v16}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 393271
    iget-object v4, v0, Lg84/g;->c:Ljava/util/List;

    .line 393273
    check-cast v4, Ljava/util/ArrayList;

    .line 393275
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v4

    .line 393279
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_4f

    .line 393285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Luh5/f;

    .line 393291
    invoke-interface {v5, v1, v3}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 393294
    goto :goto_3f

    .line 393295
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lg84/g;->O()Lyh5/a;

    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_5c

    .line 393301
    iget-object v5, v0, Lg84/g;->f:Ljava/util/List;

    .line 393303
    sget v6, Lyh5/a$a;->a:I

    .line 393305
    invoke-interface {v4, v5, v2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 393308
    :cond_5c
    iget-object v4, v0, Lg84/g;->c:Ljava/util/List;

    .line 393310
    check-cast v4, Ljava/util/ArrayList;

    .line 393312
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v4

    .line 393316
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_74

    .line 393322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Luh5/f;

    .line 393328
    invoke-interface {v5, v1, v3}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 393331
    goto :goto_64

    .line 393332
    :cond_74
    iput-boolean v2, v0, Lg84/g;->g:Z

    .line 393334
    iget-object v1, v0, Lg84/g;->f:Ljava/util/List;

    .line 393336
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393339
    goto :goto_9c

    .line 393340
    :cond_7c
    iget-boolean v1, v0, Lg84/g;->g:Z

    .line 393342
    if-eqz v1, :cond_9c

    .line 393344
    iput-boolean v2, v0, Lg84/g;->g:Z

    .line 393346
    invoke-virtual/range {p0 .. p0}, Lg84/g;->O()Lyh5/a;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_9c

    .line 393352
    new-instance v10, Lci5/b;

    .line 393354
    const/4 v3, 0x1

    .line 393355
    const/4 v4, 0x0

    .line 393356
    const/4 v5, 0x0

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/4 v7, 0x0

    .line 393359
    const/4 v8, 0x0

    .line 393360
    const/16 v9, 0x3e

    .line 393362
    move-object v2, v10

    .line 393363
    invoke-direct/range {v2 .. v9}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 393366
    sget v2, Lyh5/a$a;->a:I

    .line 393368
    const/4 v2, 0x0

    .line 393369
    invoke-interface {v1, v10, v2}, Lyh5/a;->k(Lci5/b;Ls05/y;)V

    .line 393372
    :cond_9c
    :goto_9c
    iget-object v1, v0, Lg84/g;->c:Ljava/util/List;

    .line 393374
    check-cast v1, Ljava/util/ArrayList;

    .line 393376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v1

    .line 393380
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b4

    .line 393386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v2

    .line 393390
    check-cast v2, Luh5/f;

    .line 393392
    invoke-interface {v2}, Luh5/f;->onResume()V

    .line 393395
    goto :goto_a4

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 393219
    .line 393220
    iget-object v2, v0, Lg84/g;->f:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_7c

    .line 393228
    .line 393229
    new-instance v1, Lci5/d;

    .line 393230
    .line 393231
    iget-object v4, v0, Lg84/g;->f:Ljava/util/List;

    .line 393232
    .line 393233
    iget-object v3, v0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 393234
    .line 393235
    if-eqz v3, :cond_20

    .line 393236
    .line 393237
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/cl;->j:Ljava/lang/Long;

    .line 393238
    .line 393239
    if-eqz v3, :cond_20

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v5

    .line 393245
    long-to-int v3, v5

    .line 393246
    move v5, v3

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v5, 0x0

    .line 393249
    :goto_21
    const/4 v6, 0x0

    .line 393250
    iget-object v7, v0, Lg84/g;->e:Lcom/bytedance/kmp/reading/model/cl;

    .line 393251
    .line 393252
    const/4 v8, 0x4

    .line 393253
    move-object v3, v1

    .line 393254
    invoke-direct/range {v3 .. v8}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v3, Lci5/b;

    .line 393258
    .line 393259
    const/4 v10, 0x1

    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/4 v12, 0x0

    .line 393262
    const/4 v13, 0x0

    .line 393263
    const/4 v14, 0x0

    .line 393264
    const/4 v15, 0x0

    .line 393265
    const/16 v16, 0x3e

    .line 393266
    .line 393267
    move-object v9, v3

    .line 393268
    invoke-direct/range {v9 .. v16}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, v0, Lg84/g;->c:Ljava/util/List;

    .line 393272
    .line 393273
    check-cast v4, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_4f

    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Luh5/f;

    .line 393290
    .line 393291
    invoke-interface {v5, v1, v3}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_3f

    .line 393295
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lg84/g;->O()Lyh5/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    if-eqz v4, :cond_5c

    .line 393300
    .line 393301
    iget-object v5, v0, Lg84/g;->f:Ljava/util/List;

    .line 393302
    .line 393303
    sget v6, Lyh5/a$a;->a:I

    .line 393304
    .line 393305
    invoke-interface {v4, v5, v2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v4, v0, Lg84/g;->c:Ljava/util/List;

    .line 393309
    .line 393310
    check-cast v4, Ljava/util/ArrayList;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_74

    .line 393321
    .line 393322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Luh5/f;

    .line 393327
    .line 393328
    invoke-interface {v5, v1, v3}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_64

    .line 393332
    :cond_74
    iput-boolean v2, v0, Lg84/g;->g:Z

    .line 393333
    .line 393334
    iget-object v1, v0, Lg84/g;->f:Ljava/util/List;

    .line 393335
    .line 393336
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_9c

    .line 393340
    :cond_7c
    iget-boolean v1, v0, Lg84/g;->g:Z

    .line 393341
    .line 393342
    if-eqz v1, :cond_9c

    .line 393343
    .line 393344
    iput-boolean v2, v0, Lg84/g;->g:Z

    .line 393345
    .line 393346
    invoke-virtual/range {p0 .. p0}, Lg84/g;->O()Lyh5/a;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_9c

    .line 393351
    .line 393352
    new-instance v10, Lci5/b;

    .line 393353
    .line 393354
    const/4 v3, 0x1

    .line 393355
    const/4 v4, 0x0

    .line 393356
    const/4 v5, 0x0

    .line 393357
    const/4 v6, 0x0

    .line 393358
    const/4 v7, 0x0

    .line 393359
    const/4 v8, 0x0

    .line 393360
    const/16 v9, 0x3e

    .line 393361
    .line 393362
    move-object v2, v10

    .line 393363
    invoke-direct/range {v2 .. v9}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 393364
    .line 393365
    .line 393366
    sget v2, Lyh5/a$a;->a:I

    .line 393367
    .line 393368
    const/4 v2, 0x0

    .line 393369
    invoke-interface {v1, v10, v2}, Lyh5/a;->k(Lci5/b;Ls05/y;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget-object v1, v0, Lg84/g;->c:Ljava/util/List;

    .line 393373
    .line 393374
    check-cast v1, Ljava/util/ArrayList;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    if-eqz v2, :cond_b4

    .line 393385
    .line 393386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    check-cast v2, Luh5/f;

    .line 393391
    .line 393392
    invoke-interface {v2}, Luh5/f;->onResume()V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_a4

    .line 393396
    :cond_b4
    return-void
.end method


