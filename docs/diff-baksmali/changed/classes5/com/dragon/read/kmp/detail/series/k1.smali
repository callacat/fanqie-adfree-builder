## classes5/com/dragon/read/kmp/detail/series/k1.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9721f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/detail/series/k1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/k1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 196621
    new-instance v0, Ldo5/a;

    .line 196623
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9721f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/detail/series/k1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/k1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 196620
    .line 196621
    new-instance v0, Ldo5/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Ldo5/a;
[MOD-CHANGED]
.method public static a()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262165
    new-instance v1, Ldo5/a;

    .line 262167
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    sget v3, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262191
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262194
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 262196
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Ldo5/a;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    sget v3, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public static b(Li47/c;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Li47/c;I)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "tag_position"

    .line 33816582
    const-string v2, "video_detail_page"

    .line 33816584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    instance-of v1, p0, Li47/b;

    .line 33816589
    if-eqz v1, :cond_36

    .line 33816591
    const-string v1, "tag_rank"

    .line 33816593
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    check-cast p0, Li47/b;

    .line 33816602
    iget-object p1, p0, Li47/b;->c:Ljava/lang/String;

    .line 33816604
    const-string v1, "honor_id"

    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    const-string p1, "honor_type"

    .line 33816611
    iget-object v1, p0, Li47/b;->i:Ljava/lang/String;

    .line 33816613
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    const-string p1, "honor_from_type"

    .line 33816618
    const-string v1, "video"

    .line 33816620
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    const-string p1, "honor_name"

    .line 33816625
    iget-object p0, p0, Li47/b;->d:Ljava/lang/String;

    .line 33816627
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    :cond_36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Li47/c;I)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "tag_position"

    .line 33816581
    .line 33816582
    const-string v2, "video_detail_page"

    .line 33816583
    .line 33816584
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of v1, p0, Li47/b;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_36

    .line 33816590
    .line 33816591
    const-string v1, "tag_rank"

    .line 33816592
    .line 33816593
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p0, Li47/b;

    .line 33816601
    .line 33816602
    iget-object p1, p0, Li47/b;->c:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const-string v1, "honor_id"

    .line 33816605
    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "honor_type"

    .line 33816610
    .line 33816611
    iget-object v1, p0, Li47/b;->i:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "honor_from_type"

    .line 33816617
    .line 33816618
    const-string v1, "video"

    .line 33816619
    .line 33816620
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, "honor_name"

    .line 33816624
    .line 33816625
    iget-object p0, p0, Li47/b;->d:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method


.method public static c(ILch5/a;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static c(ILch5/a;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p1, Lch5/a;->O:Lch5/f;

    .line 50659330
    iget-object v0, v0, Lch5/f;->g:Ljava/util/Map;

    .line 50659332
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, "card_type"

    .line 50659338
    const-string v3, "picture"

    .line 50659340
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    const-string v2, "card_title"

    .line 50659345
    iget-object v3, p1, Lch5/a;->b:Ljava/lang/String;

    .line 50659347
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    iget-object v2, p1, Lch5/a;->l:Ljava/lang/String;

    .line 50659352
    const-string v3, ""

    .line 50659354
    if-nez v2, :cond_1d

    .line 50659356
    move-object v2, v3

    .line 50659357
    :cond_1d
    const-string v4, "card_user_id"

    .line 50659359
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    add-int/lit8 p0, p0, 0x1

    .line 50659364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    move-result-object p0

    .line 50659368
    const-string v2, "rank"

    .line 50659370
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    iget-object p0, p1, Lch5/a;->c:Ljava/lang/String;

    .line 50659375
    if-nez p0, :cond_32

    .line 50659377
    move-object p0, v3

    .line 50659378
    :cond_32
    const-string v2, "post_card_id"

    .line 50659380
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    iget-wide p0, p1, Lch5/a;->r:J

    .line 50659385
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659388
    move-result-object p0

    .line 50659389
    const-string p1, "like_count"

    .line 50659391
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    const-string p0, "recommend_info"

    .line 50659396
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Ljava/lang/String;

    .line 50659402
    if-nez p1, :cond_4d

    .line 50659404
    move-object p1, v3

    .line 50659405
    :cond_4d
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    const-string p0, "recommend_group_id"

    .line 50659410
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object p1

    .line 50659414
    check-cast p1, Ljava/lang/String;

    .line 50659416
    if-nez p1, :cond_5b

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v3, p1

    .line 50659420
    :goto_5c
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    const-string p0, "related_content"

    .line 50659425
    const-string p1, "position"

    .line 50659427
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    const-string p1, "from_src_material_id"

    .line 50659432
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    const-string p1, "video_page_tab"

    .line 50659437
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(ILch5/a;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p1, Lch5/a;->O:Lch5/f;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lch5/f;->g:Ljava/util/Map;

    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    const-string v2, "card_type"

    .line 50659337
    .line 50659338
    const-string v3, "picture"

    .line 50659339
    .line 50659340
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, "card_title"

    .line 50659344
    .line 50659345
    iget-object v3, p1, Lch5/a;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v2, p1, Lch5/a;->l:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const-string v3, ""

    .line 50659353
    .line 50659354
    if-nez v2, :cond_1d

    .line 50659355
    .line 50659356
    move-object v2, v3

    .line 50659357
    :cond_1d
    const-string v4, "card_user_id"

    .line 50659358
    .line 50659359
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    add-int/lit8 p0, p0, 0x1

    .line 50659363
    .line 50659364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    const-string v2, "rank"

    .line 50659369
    .line 50659370
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p0, p1, Lch5/a;->c:Ljava/lang/String;

    .line 50659374
    .line 50659375
    if-nez p0, :cond_32

    .line 50659376
    .line 50659377
    move-object p0, v3

    .line 50659378
    :cond_32
    const-string v2, "post_card_id"

    .line 50659379
    .line 50659380
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-wide p0, p1, Lch5/a;->r:J

    .line 50659384
    .line 50659385
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string p1, "like_count"

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p0, "recommend_info"

    .line 50659395
    .line 50659396
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Ljava/lang/String;

    .line 50659401
    .line 50659402
    if-nez p1, :cond_4d

    .line 50659403
    .line 50659404
    move-object p1, v3

    .line 50659405
    :cond_4d
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p0, "recommend_group_id"

    .line 50659409
    .line 50659410
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    check-cast p1, Ljava/lang/String;

    .line 50659415
    .line 50659416
    if-nez p1, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    move-object v3, p1

    .line 50659420
    :goto_5c
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p0, "related_content"

    .line 50659424
    .line 50659425
    const-string p1, "position"

    .line 50659426
    .line 50659427
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    const-string p1, "from_src_material_id"

    .line 50659431
    .line 50659432
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    const-string p1, "video_page_tab"

    .line 50659436
    .line 50659437
    invoke-virtual {v1, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object v1
.end method


.method public static d(ILch5/a;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static d(ILch5/a;Ljava/lang/String;)Ldo5/a;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    iget-object v1, v0, Lch5/a;->O:Lch5/f;

    .line 50855940
    iget-object v1, v1, Lch5/f;->g:Ljava/util/Map;

    .line 50855942
    const-string v2, "recommend_info"

    .line 50855944
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855947
    move-result-object v3

    .line 50855948
    check-cast v3, Ljava/lang/String;

    .line 50855950
    const-string v4, ""

    .line 50855952
    if-nez v3, :cond_13

    .line 50855954
    move-object v3, v4

    .line 50855955
    :cond_13
    const-string v5, "recommend_group_id"

    .line 50855957
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855960
    move-result-object v6

    .line 50855961
    check-cast v6, Ljava/lang/String;

    .line 50855963
    if-nez v6, :cond_1e

    .line 50855965
    move-object v6, v4

    .line 50855966
    :cond_1e
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50855969
    move-result-object v7

    .line 50855970
    iget-boolean v8, v0, Lch5/a;->z:Z

    .line 50855972
    const-string v9, "store"

    .line 50855974
    if-eqz v8, :cond_2a

    .line 50855976
    move-object v8, v9

    .line 50855977
    goto :goto_2c

    .line 50855978
    :cond_2a
    const-string v8, "related_content"

    .line 50855980
    :goto_2c
    const-string v10, "position"

    .line 50855982
    invoke-virtual {v7, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855985
    add-int/lit8 v8, p0, 0x1

    .line 50855987
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855990
    move-result-object v10

    .line 50855991
    const-string v11, "rank"

    .line 50855993
    invoke-virtual {v7, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855996
    const-string v10, "from_src_material_id"

    .line 50855998
    move-object/from16 v11, p2

    .line 50856000
    invoke-virtual {v7, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856003
    const-string v10, "series_id"

    .line 50856005
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856008
    move-result-object v10

    .line 50856009
    check-cast v10, Ljava/lang/String;

    .line 50856011
    if-nez v10, :cond_4e

    .line 50856013
    move-object v10, v4

    .line 50856014
    :cond_4e
    const-string v11, "src_material_id"

    .line 50856016
    invoke-virtual {v7, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856019
    const-string v10, "vid"

    .line 50856021
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856024
    move-result-object v12

    .line 50856025
    check-cast v12, Ljava/lang/String;

    .line 50856027
    if-nez v12, :cond_5e

    .line 50856029
    move-object v12, v4

    .line 50856030
    :cond_5e
    const-string v13, "material_id"

    .line 50856032
    invoke-virtual {v7, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856035
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856038
    move-result-object v1

    .line 50856039
    check-cast v1, Ljava/lang/String;

    .line 50856041
    if-nez v1, :cond_6c

    .line 50856043
    move-object v1, v4

    .line 50856044
    :cond_6c
    const-string v10, "from_material_id"

    .line 50856046
    invoke-virtual {v7, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856049
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856052
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856055
    invoke-virtual {v7, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856058
    iget-object v1, v0, Lch5/a;->A:Lch5/i;

    .line 50856060
    if-nez v1, :cond_7f

    .line 50856062
    return-object v7

    .line 50856063
    :cond_7f
    iget-object v2, v1, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50856065
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50856067
    if-nez v3, :cond_89

    .line 50856069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856072
    move-result-object v3

    .line 50856073
    :cond_89
    new-instance v14, Ljava/util/ArrayList;

    .line 50856075
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856081
    move-result-object v3

    .line 50856082
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856085
    move-result v5

    .line 50856086
    const/4 v6, 0x1

    .line 50856087
    const/4 v10, 0x0

    .line 50856088
    if-eqz v5, :cond_b2

    .line 50856090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856093
    move-result-object v5

    .line 50856094
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50856096
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856098
    if-eqz v5, :cond_ac

    .line 50856100
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856103
    move-result v12

    .line 50856104
    xor-int/2addr v6, v12

    .line 50856105
    if-eqz v6, :cond_ac

    .line 50856107
    move-object v10, v5

    .line 50856108
    :cond_ac
    if-eqz v10, :cond_92

    .line 50856110
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856113
    goto :goto_92

    .line 50856114
    :cond_b2
    const-string v15, ","

    .line 50856116
    const/16 v16, 0x0

    .line 50856118
    const/16 v17, 0x0

    .line 50856120
    const/16 v18, 0x0

    .line 50856122
    const/16 v19, 0x0

    .line 50856124
    const/16 v20, 0x0

    .line 50856126
    const/16 v21, 0x3e

    .line 50856128
    const/16 v22, 0x0

    .line 50856130
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856137
    move-result v5

    .line 50856138
    const/4 v12, 0x0

    .line 50856139
    if-nez v5, :cond_cf

    .line 50856141
    const/4 v5, 0x1

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v5, 0x0

    .line 50856144
    :goto_d0
    if-eqz v5, :cond_de

    .line 50856146
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856148
    if-eqz v3, :cond_d9

    .line 50856150
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v3, v10

    .line 50856154
    :goto_da
    if-nez v3, :cond_de

    .line 50856156
    move-object v14, v4

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    move-object v14, v3

    .line 50856159
    :goto_df
    const-string v15, "\u00b7"

    .line 50856161
    const-string v16, ","

    .line 50856163
    const/16 v17, 0x0

    .line 50856165
    const/16 v18, 0x4

    .line 50856167
    const/16 v19, 0x0

    .line 50856169
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856172
    move-result-object v3

    .line 50856173
    invoke-virtual {v7, v4, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856176
    const-string v5, "pugc_material"

    .line 50856178
    const-string v13, "material_type"

    .line 50856180
    invoke-virtual {v7, v5, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856183
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856185
    if-nez v13, :cond_fc

    .line 50856187
    move-object v13, v4

    .line 50856188
    :cond_fc
    invoke-virtual {v7, v13, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856191
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856193
    if-nez v13, :cond_104

    .line 50856195
    move-object v13, v4

    .line 50856196
    :cond_104
    invoke-virtual {v7, v13, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856199
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50856201
    if-nez v11, :cond_10c

    .line 50856203
    move-object v11, v4

    .line 50856204
    :cond_10c
    const-string v13, "cover_url"

    .line 50856206
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856209
    iget-object v11, v1, Lch5/i;->b:Lcom/bytedance/kmp/reading/model/hr;

    .line 50856211
    if-eqz v11, :cond_11e

    .line 50856213
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 50856215
    if-eqz v11, :cond_11e

    .line 50856217
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856220
    move-result-object v11

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    move-object v11, v10

    .line 50856223
    :goto_11f
    if-nez v11, :cond_122

    .line 50856225
    move-object v11, v4

    .line 50856226
    :cond_122
    const-string v13, "related_src_material_id"

    .line 50856228
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    const-string v11, "src_material_show_name"

    .line 50856233
    iget-object v0, v0, Lch5/a;->b:Ljava/lang/String;

    .line 50856235
    invoke-virtual {v7, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856238
    const-string v0, "side_title"

    .line 50856240
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856243
    rem-int/lit8 v0, p0, 0x2

    .line 50856245
    if-nez v0, :cond_13a

    .line 50856247
    const-string v0, "left"

    .line 50856249
    goto :goto_13c

    .line 50856250
    :cond_13a
    const-string v0, "right"

    .line 50856252
    :goto_13c
    const-string v3, "card_left_right_position"

    .line 50856254
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856257
    const-string v0, "display_card"

    .line 50856259
    const-string v3, "dual_column_card"

    .line 50856261
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856264
    const-string v0, "unlimited_content_type"

    .line 50856266
    invoke-virtual {v7, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    const-string v0, "content_rank"

    .line 50856271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856278
    const-string v0, "module_name"

    .line 50856280
    const-string v3, "\u65e0\u9650\u6d41"

    .line 50856282
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    const-string v0, "tab_name"

    .line 50856287
    invoke-virtual {v7, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856290
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50856292
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856297
    move-result v0

    .line 50856298
    if-eqz v0, :cond_16f

    .line 50856300
    const-string v0, "vertical"

    .line 50856302
    goto :goto_171

    .line 50856303
    :cond_16f
    const-string v0, "horizontal"

    .line 50856305
    :goto_171
    const-string v3, "direction"

    .line 50856307
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856310
    const-string v0, "recommend"

    .line 50856312
    const-string v3, "feed_type"

    .line 50856314
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856317
    const-string v3, "pugc_feed_type"

    .line 50856319
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856322
    const-string v0, "if_autoplay"

    .line 50856324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856331
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50856333
    if-eqz v0, :cond_193

    .line 50856335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856338
    move-result v12

    .line 50856339
    :cond_193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856342
    move-result-object v0

    .line 50856343
    const-string v3, "content_type"

    .line 50856345
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856348
    iget-object v0, v1, Lch5/i;->c:Ljava/lang/String;

    .line 50856350
    if-nez v0, :cond_1a1

    .line 50856352
    move-object v0, v4

    .line 50856353
    :cond_1a1
    const-string v3, "material_sub_type"

    .line 50856355
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856358
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856360
    if-nez v0, :cond_1ab

    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move-object v4, v0

    .line 50856364
    :goto_1ac
    const-string v0, "from_feed_src_material_id"

    .line 50856366
    invoke-virtual {v7, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856369
    iget-object v0, v1, Lch5/i;->e:Ljava/lang/String;

    .line 50856371
    const-string v1, "lower_left_info"

    .line 50856373
    if-eqz v0, :cond_1c5

    .line 50856375
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856378
    move-result v3

    .line 50856379
    xor-int/2addr v3, v6

    .line 50856380
    if-eqz v3, :cond_1bf

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v0, v10

    .line 50856384
    :goto_1c0
    if-eqz v0, :cond_1c5

    .line 50856386
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856389
    :cond_1c5
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856391
    if-eqz v0, :cond_211

    .line 50856393
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856395
    if-eqz v0, :cond_211

    .line 50856397
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856400
    move-result v3

    .line 50856401
    xor-int/2addr v3, v6

    .line 50856402
    if-eqz v3, :cond_1d5

    .line 50856404
    goto :goto_1d6

    .line 50856405
    :cond_1d5
    move-object v0, v10

    .line 50856406
    :goto_1d6
    if-eqz v0, :cond_211

    .line 50856408
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856410
    if-eqz v2, :cond_1de

    .line 50856412
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856414
    :cond_1de
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856416
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856418
    if-nez v10, :cond_1e5

    .line 50856420
    goto :goto_1ec

    .line 50856421
    :cond_1e5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856424
    move-result v3

    .line 50856425
    if-ne v3, v2, :cond_1ec

    .line 50856427
    goto :goto_20e

    .line 50856428
    :cond_1ec
    :goto_1ec
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856430
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856432
    if-nez v10, :cond_1f3

    .line 50856434
    goto :goto_1fc

    .line 50856435
    :cond_1f3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856438
    move-result v2

    .line 50856439
    if-ne v2, v1, :cond_1fc

    .line 50856441
    const-string v1, "lower_right_info"

    .line 50856443
    goto :goto_20e

    .line 50856444
    :cond_1fc
    :goto_1fc
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856446
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856448
    if-nez v10, :cond_203

    .line 50856450
    goto :goto_20c

    .line 50856451
    :cond_203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856454
    move-result v2

    .line 50856455
    if-ne v2, v1, :cond_20c

    .line 50856457
    const-string v1, "upper_right_info"

    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    :goto_20c
    const-string v1, "upper_left_info"

    .line 50856462
    :goto_20e
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856465
    :cond_211
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static d(ILch5/a;Ljava/lang/String;)Ldo5/a;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    iget-object v1, v0, Lch5/a;->O:Lch5/f;

    .line 50855939
    .line 50855940
    iget-object v1, v1, Lch5/f;->g:Ljava/util/Map;

    .line 50855941
    .line 50855942
    const-string v2, "recommend_info"

    .line 50855943
    .line 50855944
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v3

    .line 50855948
    check-cast v3, Ljava/lang/String;

    .line 50855949
    .line 50855950
    const-string v4, ""

    .line 50855951
    .line 50855952
    if-nez v3, :cond_13

    .line 50855953
    .line 50855954
    move-object v3, v4

    .line 50855955
    :cond_13
    const-string v5, "recommend_group_id"

    .line 50855956
    .line 50855957
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v6

    .line 50855961
    check-cast v6, Ljava/lang/String;

    .line 50855962
    .line 50855963
    if-nez v6, :cond_1e

    .line 50855964
    .line 50855965
    move-object v6, v4

    .line 50855966
    :cond_1e
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v7

    .line 50855970
    iget-boolean v8, v0, Lch5/a;->z:Z

    .line 50855971
    .line 50855972
    const-string v9, "store"

    .line 50855973
    .line 50855974
    if-eqz v8, :cond_2a

    .line 50855975
    .line 50855976
    move-object v8, v9

    .line 50855977
    goto :goto_2c

    .line 50855978
    :cond_2a
    const-string v8, "related_content"

    .line 50855979
    .line 50855980
    :goto_2c
    const-string v10, "position"

    .line 50855981
    .line 50855982
    invoke-virtual {v7, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    add-int/lit8 v8, p0, 0x1

    .line 50855986
    .line 50855987
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v10

    .line 50855991
    const-string v11, "rank"

    .line 50855992
    .line 50855993
    invoke-virtual {v7, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    const-string v10, "from_src_material_id"

    .line 50855997
    .line 50855998
    move-object/from16 v11, p2

    .line 50855999
    .line 50856000
    invoke-virtual {v7, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    const-string v10, "series_id"

    .line 50856004
    .line 50856005
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v10

    .line 50856009
    check-cast v10, Ljava/lang/String;

    .line 50856010
    .line 50856011
    if-nez v10, :cond_4e

    .line 50856012
    .line 50856013
    move-object v10, v4

    .line 50856014
    :cond_4e
    const-string v11, "src_material_id"

    .line 50856015
    .line 50856016
    invoke-virtual {v7, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856017
    .line 50856018
    .line 50856019
    const-string v10, "vid"

    .line 50856020
    .line 50856021
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v12

    .line 50856025
    check-cast v12, Ljava/lang/String;

    .line 50856026
    .line 50856027
    if-nez v12, :cond_5e

    .line 50856028
    .line 50856029
    move-object v12, v4

    .line 50856030
    :cond_5e
    const-string v13, "material_id"

    .line 50856031
    .line 50856032
    invoke-virtual {v7, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v1

    .line 50856039
    check-cast v1, Ljava/lang/String;

    .line 50856040
    .line 50856041
    if-nez v1, :cond_6c

    .line 50856042
    .line 50856043
    move-object v1, v4

    .line 50856044
    :cond_6c
    const-string v10, "from_material_id"

    .line 50856045
    .line 50856046
    invoke-virtual {v7, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v7, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v7, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856056
    .line 50856057
    .line 50856058
    iget-object v1, v0, Lch5/a;->A:Lch5/i;

    .line 50856059
    .line 50856060
    if-nez v1, :cond_7f

    .line 50856061
    .line 50856062
    return-object v7

    .line 50856063
    :cond_7f
    iget-object v2, v1, Lch5/i;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 50856064
    .line 50856065
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50856066
    .line 50856067
    if-nez v3, :cond_89

    .line 50856068
    .line 50856069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v3

    .line 50856073
    :cond_89
    new-instance v14, Ljava/util/ArrayList;

    .line 50856074
    .line 50856075
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v5

    .line 50856086
    const/4 v6, 0x1

    .line 50856087
    const/4 v10, 0x0

    .line 50856088
    if-eqz v5, :cond_b2

    .line 50856089
    .line 50856090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v5

    .line 50856094
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 50856095
    .line 50856096
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856097
    .line 50856098
    if-eqz v5, :cond_ac

    .line 50856099
    .line 50856100
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v12

    .line 50856104
    xor-int/2addr v6, v12

    .line 50856105
    if-eqz v6, :cond_ac

    .line 50856106
    .line 50856107
    move-object v10, v5

    .line 50856108
    :cond_ac
    if-eqz v10, :cond_92

    .line 50856109
    .line 50856110
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    goto :goto_92

    .line 50856114
    :cond_b2
    const-string v15, ","

    .line 50856115
    .line 50856116
    const/16 v16, 0x0

    .line 50856117
    .line 50856118
    const/16 v17, 0x0

    .line 50856119
    .line 50856120
    const/16 v18, 0x0

    .line 50856121
    .line 50856122
    const/16 v19, 0x0

    .line 50856123
    .line 50856124
    const/16 v20, 0x0

    .line 50856125
    .line 50856126
    const/16 v21, 0x3e

    .line 50856127
    .line 50856128
    const/16 v22, 0x0

    .line 50856129
    .line 50856130
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v5

    .line 50856138
    const/4 v12, 0x0

    .line 50856139
    if-nez v5, :cond_cf

    .line 50856140
    .line 50856141
    const/4 v5, 0x1

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    const/4 v5, 0x0

    .line 50856144
    :goto_d0
    if-eqz v5, :cond_de

    .line 50856145
    .line 50856146
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856147
    .line 50856148
    if-eqz v3, :cond_d9

    .line 50856149
    .line 50856150
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856151
    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    move-object v3, v10

    .line 50856154
    :goto_da
    if-nez v3, :cond_de

    .line 50856155
    .line 50856156
    move-object v14, v4

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    move-object v14, v3

    .line 50856159
    :goto_df
    const-string v15, "\u00b7"

    .line 50856160
    .line 50856161
    const-string v16, ","

    .line 50856162
    .line 50856163
    const/16 v17, 0x0

    .line 50856164
    .line 50856165
    const/16 v18, 0x4

    .line 50856166
    .line 50856167
    const/16 v19, 0x0

    .line 50856168
    .line 50856169
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v3

    .line 50856173
    invoke-virtual {v7, v4, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856174
    .line 50856175
    .line 50856176
    const-string v5, "pugc_material"

    .line 50856177
    .line 50856178
    const-string v13, "material_type"

    .line 50856179
    .line 50856180
    invoke-virtual {v7, v5, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856184
    .line 50856185
    if-nez v13, :cond_fc

    .line 50856186
    .line 50856187
    move-object v13, v4

    .line 50856188
    :cond_fc
    invoke-virtual {v7, v13, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856192
    .line 50856193
    if-nez v13, :cond_104

    .line 50856194
    .line 50856195
    move-object v13, v4

    .line 50856196
    :cond_104
    invoke-virtual {v7, v13, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    iget-object v11, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50856200
    .line 50856201
    if-nez v11, :cond_10c

    .line 50856202
    .line 50856203
    move-object v11, v4

    .line 50856204
    :cond_10c
    const-string v13, "cover_url"

    .line 50856205
    .line 50856206
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856207
    .line 50856208
    .line 50856209
    iget-object v11, v1, Lch5/i;->b:Lcom/bytedance/kmp/reading/model/hr;

    .line 50856210
    .line 50856211
    if-eqz v11, :cond_11e

    .line 50856212
    .line 50856213
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/hr;->a:Ljava/lang/Long;

    .line 50856214
    .line 50856215
    if-eqz v11, :cond_11e

    .line 50856216
    .line 50856217
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v11

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    move-object v11, v10

    .line 50856223
    :goto_11f
    if-nez v11, :cond_122

    .line 50856224
    .line 50856225
    move-object v11, v4

    .line 50856226
    :cond_122
    const-string v13, "related_src_material_id"

    .line 50856227
    .line 50856228
    invoke-virtual {v7, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    const-string v11, "src_material_show_name"

    .line 50856232
    .line 50856233
    iget-object v0, v0, Lch5/a;->b:Ljava/lang/String;

    .line 50856234
    .line 50856235
    invoke-virtual {v7, v0, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    const-string v0, "side_title"

    .line 50856239
    .line 50856240
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    rem-int/lit8 v0, p0, 0x2

    .line 50856244
    .line 50856245
    if-nez v0, :cond_13a

    .line 50856246
    .line 50856247
    const-string v0, "left"

    .line 50856248
    .line 50856249
    goto :goto_13c

    .line 50856250
    :cond_13a
    const-string v0, "right"

    .line 50856251
    .line 50856252
    :goto_13c
    const-string v3, "card_left_right_position"

    .line 50856253
    .line 50856254
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    const-string v0, "display_card"

    .line 50856258
    .line 50856259
    const-string v3, "dual_column_card"

    .line 50856260
    .line 50856261
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    const-string v0, "unlimited_content_type"

    .line 50856265
    .line 50856266
    invoke-virtual {v7, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    const-string v0, "content_rank"

    .line 50856270
    .line 50856271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    const-string v0, "module_name"

    .line 50856279
    .line 50856280
    const-string v3, "\u65e0\u9650\u6d41"

    .line 50856281
    .line 50856282
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v0, "tab_name"

    .line 50856286
    .line 50856287
    invoke-virtual {v7, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50856291
    .line 50856292
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856293
    .line 50856294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v0

    .line 50856298
    if-eqz v0, :cond_16f

    .line 50856299
    .line 50856300
    const-string v0, "vertical"

    .line 50856301
    .line 50856302
    goto :goto_171

    .line 50856303
    :cond_16f
    const-string v0, "horizontal"

    .line 50856304
    .line 50856305
    :goto_171
    const-string v3, "direction"

    .line 50856306
    .line 50856307
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    const-string v0, "recommend"

    .line 50856311
    .line 50856312
    const-string v3, "feed_type"

    .line 50856313
    .line 50856314
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    const-string v3, "pugc_feed_type"

    .line 50856318
    .line 50856319
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856320
    .line 50856321
    .line 50856322
    const-string v0, "if_autoplay"

    .line 50856323
    .line 50856324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    if-eqz v0, :cond_193

    .line 50856334
    .line 50856335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v12

    .line 50856339
    :cond_193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v0

    .line 50856343
    const-string v3, "content_type"

    .line 50856344
    .line 50856345
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856346
    .line 50856347
    .line 50856348
    iget-object v0, v1, Lch5/i;->c:Ljava/lang/String;

    .line 50856349
    .line 50856350
    if-nez v0, :cond_1a1

    .line 50856351
    .line 50856352
    move-object v0, v4

    .line 50856353
    :cond_1a1
    const-string v3, "material_sub_type"

    .line 50856354
    .line 50856355
    invoke-virtual {v7, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856359
    .line 50856360
    if-nez v0, :cond_1ab

    .line 50856361
    .line 50856362
    goto :goto_1ac

    .line 50856363
    :cond_1ab
    move-object v4, v0

    .line 50856364
    :goto_1ac
    const-string v0, "from_feed_src_material_id"

    .line 50856365
    .line 50856366
    invoke-virtual {v7, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v0, v1, Lch5/i;->e:Ljava/lang/String;

    .line 50856370
    .line 50856371
    const-string v1, "lower_left_info"

    .line 50856372
    .line 50856373
    if-eqz v0, :cond_1c5

    .line 50856374
    .line 50856375
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v3

    .line 50856379
    xor-int/2addr v3, v6

    .line 50856380
    if-eqz v3, :cond_1bf

    .line 50856381
    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    move-object v0, v10

    .line 50856384
    :goto_1c0
    if-eqz v0, :cond_1c5

    .line 50856385
    .line 50856386
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856387
    .line 50856388
    .line 50856389
    :cond_1c5
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856390
    .line 50856391
    if-eqz v0, :cond_211

    .line 50856392
    .line 50856393
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856394
    .line 50856395
    if-eqz v0, :cond_211

    .line 50856396
    .line 50856397
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v3

    .line 50856401
    xor-int/2addr v3, v6

    .line 50856402
    if-eqz v3, :cond_1d5

    .line 50856403
    .line 50856404
    goto :goto_1d6

    .line 50856405
    :cond_1d5
    move-object v0, v10

    .line 50856406
    :goto_1d6
    if-eqz v0, :cond_211

    .line 50856407
    .line 50856408
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856409
    .line 50856410
    if-eqz v2, :cond_1de

    .line 50856411
    .line 50856412
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856413
    .line 50856414
    :cond_1de
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856415
    .line 50856416
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856417
    .line 50856418
    if-nez v10, :cond_1e5

    .line 50856419
    .line 50856420
    goto :goto_1ec

    .line 50856421
    :cond_1e5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v3

    .line 50856425
    if-ne v3, v2, :cond_1ec

    .line 50856426
    .line 50856427
    goto :goto_20e

    .line 50856428
    :cond_1ec
    :goto_1ec
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856429
    .line 50856430
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856431
    .line 50856432
    if-nez v10, :cond_1f3

    .line 50856433
    .line 50856434
    goto :goto_1fc

    .line 50856435
    :cond_1f3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v2

    .line 50856439
    if-ne v2, v1, :cond_1fc

    .line 50856440
    .line 50856441
    const-string v1, "lower_right_info"

    .line 50856442
    .line 50856443
    goto :goto_20e

    .line 50856444
    :cond_1fc
    :goto_1fc
    sget-object v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856445
    .line 50856446
    iget v1, v1, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856447
    .line 50856448
    if-nez v10, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_20c

    .line 50856451
    :cond_203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v2

    .line 50856455
    if-ne v2, v1, :cond_20c

    .line 50856456
    .line 50856457
    const-string v1, "upper_right_info"

    .line 50856458
    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    :goto_20c
    const-string v1, "upper_left_info"

    .line 50856461
    .line 50856462
    :goto_20e
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :cond_211
    return-object v7
.end method


.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    const/4 v1, 0x1

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_29

    .line 50593820
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v1, 0x0

    .line 50593828
    :goto_24
    if-nez v1, :cond_29

    .line 50593830
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    const/4 v1, 0x1

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593807
    .line 50593808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_29

    .line 50593819
    .line 50593820
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v1, 0x0

    .line 50593828
    :goto_24
    if-nez v1, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public static f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724874
    const-string p0, "content_type"

    .line 50724876
    invoke-virtual {v0, p0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724879
    move-result-object p0

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz p0, :cond_1e

    .line 50724883
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object p0

    .line 50724887
    if-eqz p0, :cond_1e

    .line 50724889
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724892
    move-result-object p0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p0, v1

    .line 50724895
    :goto_1f
    const/4 v2, 0x1

    .line 50724896
    const-string v3, "series"

    .line 50724898
    if-nez p0, :cond_25

    .line 50724900
    goto :goto_2d

    .line 50724901
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724904
    move-result v4

    .line 50724905
    if-ne v4, v2, :cond_2d

    .line 50724907
    move-object p0, v3

    .line 50724908
    goto :goto_65

    .line 50724909
    :cond_2d
    :goto_2d
    if-nez p0, :cond_30

    .line 50724911
    goto :goto_3a

    .line 50724912
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724915
    move-result v4

    .line 50724916
    const/4 v5, 0x6

    .line 50724917
    if-ne v4, v5, :cond_3a

    .line 50724919
    const-string p0, "teleplay"

    .line 50724921
    goto :goto_65

    .line 50724922
    :cond_3a
    :goto_3a
    if-nez p0, :cond_3d

    .line 50724924
    goto :goto_47

    .line 50724925
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    move-result v4

    .line 50724929
    const/4 v5, 0x5

    .line 50724930
    if-ne v4, v5, :cond_47

    .line 50724932
    const-string p0, "movie"

    .line 50724934
    goto :goto_65

    .line 50724935
    :cond_47
    :goto_47
    if-nez p0, :cond_4a

    .line 50724937
    goto :goto_55

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724941
    move-result v4

    .line 50724942
    const/16 v5, 0x3e9

    .line 50724944
    if-ne v4, v5, :cond_55

    .line 50724946
    const-string p0, "pugc_material"

    .line 50724948
    goto :goto_65

    .line 50724949
    :cond_55
    :goto_55
    if-nez p0, :cond_58

    .line 50724951
    goto :goto_63

    .line 50724952
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724955
    move-result p0

    .line 50724956
    const/16 v4, 0x3ec

    .line 50724958
    if-ne p0, v4, :cond_63

    .line 50724960
    const-string p0, "motion_comic"

    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    :goto_63
    const-string p0, ""

    .line 50724965
    :goto_65
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v4

    .line 50724969
    if-eqz v4, :cond_6c

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v3, p0

    .line 50724973
    :goto_6d
    const-string p0, "material_type"

    .line 50724975
    invoke-static {v0, p0, v3}, Lcom/dragon/read/kmp/detail/series/k1;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    const-string p0, "enter_from"

    .line 50724980
    invoke-virtual {v0, p0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724983
    move-result-object v3

    .line 50724984
    if-eqz v3, :cond_86

    .line 50724986
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object v3

    .line 50724990
    if-eqz v3, :cond_86

    .line 50724992
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_88

    .line 50724998
    :cond_86
    const-string v3, "flip"

    .line 50725000
    :cond_88
    invoke-static {v0, p0, v3}, Lcom/dragon/read/kmp/detail/series/k1;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    const-string p0, "click_content"

    .line 50725005
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    const-string p0, "clicked_content"

    .line 50725010
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725016
    move-result p0

    .line 50725017
    const/4 p1, 0x0

    .line 50725018
    if-lez p0, :cond_9e

    .line 50725020
    const/4 p0, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 p0, 0x0

    .line 50725023
    :goto_9f
    if-eqz p0, :cond_be

    .line 50725025
    sget-object p0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 50725027
    const-string v3, "src_material_id"

    .line 50725029
    invoke-virtual {p0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725032
    move-result-object p0

    .line 50725033
    if-eqz p0, :cond_af

    .line 50725035
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object v1

    .line 50725039
    :cond_af
    if-eqz v1, :cond_b9

    .line 50725041
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725044
    move-result p0

    .line 50725045
    if-eqz p0, :cond_b8

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v2, 0x0

    .line 50725049
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_be

    .line 50725051
    invoke-virtual {v0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725054
    :cond_be
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50725056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    const-string p0, "click_video_page_new"

    .line 50725061
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725064
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724872
    .line 50724873
    .line 50724874
    const-string p0, "content_type"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p0

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz p0, :cond_1e

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p0

    .line 50724887
    if-eqz p0, :cond_1e

    .line 50724888
    .line 50724889
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object p0, v1

    .line 50724895
    :goto_1f
    const/4 v2, 0x1

    .line 50724896
    const-string v3, "series"

    .line 50724897
    .line 50724898
    if-nez p0, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_2d

    .line 50724901
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    if-ne v4, v2, :cond_2d

    .line 50724906
    .line 50724907
    move-object p0, v3

    .line 50724908
    goto :goto_65

    .line 50724909
    :cond_2d
    :goto_2d
    if-nez p0, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_3a

    .line 50724912
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    const/4 v5, 0x6

    .line 50724917
    if-ne v4, v5, :cond_3a

    .line 50724918
    .line 50724919
    const-string p0, "teleplay"

    .line 50724920
    .line 50724921
    goto :goto_65

    .line 50724922
    :cond_3a
    :goto_3a
    if-nez p0, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_47

    .line 50724925
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v4

    .line 50724929
    const/4 v5, 0x5

    .line 50724930
    if-ne v4, v5, :cond_47

    .line 50724931
    .line 50724932
    const-string p0, "movie"

    .line 50724933
    .line 50724934
    goto :goto_65

    .line 50724935
    :cond_47
    :goto_47
    if-nez p0, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_55

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    const/16 v5, 0x3e9

    .line 50724943
    .line 50724944
    if-ne v4, v5, :cond_55

    .line 50724945
    .line 50724946
    const-string p0, "pugc_material"

    .line 50724947
    .line 50724948
    goto :goto_65

    .line 50724949
    :cond_55
    :goto_55
    if-nez p0, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_63

    .line 50724952
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    const/16 v4, 0x3ec

    .line 50724957
    .line 50724958
    if-ne p0, v4, :cond_63

    .line 50724959
    .line 50724960
    const-string p0, "motion_comic"

    .line 50724961
    .line 50724962
    goto :goto_65

    .line 50724963
    :cond_63
    :goto_63
    const-string p0, ""

    .line 50724964
    .line 50724965
    :goto_65
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    if-eqz v4, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v3, p0

    .line 50724973
    :goto_6d
    const-string p0, "material_type"

    .line 50724974
    .line 50724975
    invoke-static {v0, p0, v3}, Lcom/dragon/read/kmp/detail/series/k1;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p0, "enter_from"

    .line 50724979
    .line 50724980
    invoke-virtual {v0, p0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    if-eqz v3, :cond_86

    .line 50724985
    .line 50724986
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v3

    .line 50724990
    if-eqz v3, :cond_86

    .line 50724991
    .line 50724992
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_88

    .line 50724997
    .line 50724998
    :cond_86
    const-string v3, "flip"

    .line 50724999
    .line 50725000
    :cond_88
    invoke-static {v0, p0, v3}, Lcom/dragon/read/kmp/detail/series/k1;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p0, "click_content"

    .line 50725004
    .line 50725005
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p0, "clicked_content"

    .line 50725009
    .line 50725010
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p0

    .line 50725017
    const/4 p1, 0x0

    .line 50725018
    if-lez p0, :cond_9e

    .line 50725019
    .line 50725020
    const/4 p0, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 p0, 0x0

    .line 50725023
    :goto_9f
    if-eqz p0, :cond_be

    .line 50725024
    .line 50725025
    sget-object p0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 50725026
    .line 50725027
    const-string v3, "src_material_id"

    .line 50725028
    .line 50725029
    invoke-virtual {p0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p0

    .line 50725033
    if-eqz p0, :cond_af

    .line 50725034
    .line 50725035
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v1

    .line 50725039
    :cond_af
    if-eqz v1, :cond_b9

    .line 50725040
    .line 50725041
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p0

    .line 50725045
    if-eqz p0, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v2, 0x0

    .line 50725049
    :cond_b9
    :goto_b9
    if-eqz v2, :cond_be

    .line 50725050
    .line 50725051
    invoke-virtual {v0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50725055
    .line 50725056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    .line 50725058
    .line 50725059
    const-string p0, "click_video_page_new"

    .line 50725060
    .line 50725061
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    return-void
.end method


.method public static synthetic g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Ldo5/a;

    .line 50462722
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Ldo5/a;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static h(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "src_material_id"

    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    const-string p0, "follow_update_position"

    .line 50593807
    const-string v1, "video_page"

    .line 50593809
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    if-eqz p1, :cond_19

    .line 50593814
    const-string p0, "show_follow_update"

    .line 50593816
    goto :goto_20

    .line 50593817
    :cond_19
    if-eqz p2, :cond_1e

    .line 50593819
    const-string p0, "click_follow_update"

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "cancel_follow_update"

    .line 50593824
    :goto_20
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/k1;->a()Ldo5/a;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "src_material_id"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "follow_update_position"

    .line 50593806
    .line 50593807
    const-string v1, "video_page"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p1, :cond_19

    .line 50593813
    .line 50593814
    const-string p0, "show_follow_update"

    .line 50593815
    .line 50593816
    goto :goto_20

    .line 50593817
    :cond_19
    if-eqz p2, :cond_1e

    .line 50593818
    .line 50593819
    const-string p0, "click_follow_update"

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "cancel_follow_update"

    .line 50593823
    .line 50593824
    :goto_20
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static i(Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "SeriesDetailReporter"

    .line 17235972
    if-nez v0, :cond_13

    .line 17235974
    const-string v0, "setVideoData clear, videoData is null"

    .line 17235976
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235979
    new-instance v0, Ldo5/a;

    .line 17235981
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17235984
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v2, Lb85/c;

    .line 17235989
    invoke-direct {v2}, Lb85/c;-><init>()V

    .line 17235992
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236000
    move-result v3

    .line 17236001
    invoke-static {v3}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v3, v4

    .line 17236007
    :goto_27
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    if-ne v3, v5, :cond_2f

    .line 17236013
    const/4 v5, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v5, 0x0

    .line 17236016
    :goto_30
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/er;->x0:Ljava/lang/String;

    .line 17236018
    if-eqz v8, :cond_3d

    .line 17236020
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v8

    .line 17236024
    if-nez v8, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v8, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 17236030
    :goto_3e
    xor-int/2addr v8, v6

    .line 17236031
    if-eqz v5, :cond_44

    .line 17236033
    const-string v3, "pugc_material"

    .line 17236035
    goto :goto_4d

    .line 17236036
    :cond_44
    sget-object v9, Lb85/b;->a:Lb85/b;

    .line 17236038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {v3}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17236044
    move-result-object v3

    .line 17236045
    :goto_4d
    new-instance v9, Ldo5/a;

    .line 17236047
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17236050
    const-string v10, ""

    .line 17236052
    if-nez v8, :cond_5d

    .line 17236054
    if-eqz v5, :cond_59

    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236059
    if-nez v11, :cond_5e

    .line 17236061
    :cond_5d
    :goto_5d
    move-object v11, v10

    .line 17236062
    :cond_5e
    const-string v12, "material_id"

    .line 17236064
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17236069
    const-string v12, "material_rank"

    .line 17236071
    if-eqz v11, :cond_93

    .line 17236073
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236076
    move-result-wide v13

    .line 17236077
    const-wide/16 v15, 0x0

    .line 17236079
    cmp-long v17, v13, v15

    .line 17236081
    if-lez v17, :cond_75

    .line 17236083
    const/4 v13, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v13, 0x0

    .line 17236086
    :goto_76
    if-eqz v13, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v11, v4

    .line 17236090
    :goto_7a
    if-eqz v11, :cond_93

    .line 17236092
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236095
    move-result-wide v13

    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    move-result-object v11

    .line 17236100
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    const-wide/16 v15, 0x1

    .line 17236105
    sub-long/2addr v13, v15

    .line 17236106
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236109
    move-result-object v11

    .line 17236110
    const-string v13, "group_index"

    .line 17236112
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    :cond_93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236118
    move-result v11

    .line 17236119
    if-lez v11, :cond_9b

    .line 17236121
    const/4 v11, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    if-eqz v11, :cond_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v3, v4

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_a7

    .line 17236130
    const-string v11, "material_type"

    .line 17236132
    invoke-virtual {v9, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    :cond_a7
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 17236137
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236144
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v11

    .line 17236148
    if-eqz v11, :cond_b9

    .line 17236150
    const-string v11, "vertical"

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-string v11, "horizontal"

    .line 17236155
    :goto_bb
    const-string v13, "direction"

    .line 17236157
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236162
    if-eqz v11, :cond_d8

    .line 17236164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236167
    move-result v13

    .line 17236168
    if-lez v13, :cond_cc

    .line 17236170
    const/4 v13, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v13, 0x0

    .line 17236173
    :goto_cd
    if-eqz v13, :cond_d0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v11, v4

    .line 17236177
    :goto_d1
    if-eqz v11, :cond_d8

    .line 17236179
    const-string v13, "recommend_info"

    .line 17236181
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    :cond_d8
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236186
    if-eqz v11, :cond_f5

    .line 17236188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236191
    move-result v13

    .line 17236192
    if-lez v13, :cond_e4

    .line 17236194
    const/4 v13, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v13, 0x0

    .line 17236197
    :goto_e5
    if-eqz v13, :cond_e8

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v11, v4

    .line 17236201
    :goto_e9
    if-eqz v11, :cond_f5

    .line 17236203
    const-string v13, "gid"

    .line 17236205
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    const-string v13, "recommend_group_id"

    .line 17236210
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    :cond_f5
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->f1:Ljava/lang/String;

    .line 17236215
    if-eqz v11, :cond_10d

    .line 17236217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236220
    move-result v13

    .line 17236221
    if-lez v13, :cond_101

    .line 17236223
    const/4 v13, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v13, 0x0

    .line 17236226
    :goto_102
    if-eqz v13, :cond_105

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v11, v4

    .line 17236230
    :goto_106
    if-eqz v11, :cond_10d

    .line 17236232
    const-string v13, "recommend_reason_list"

    .line 17236234
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    :cond_10d
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236239
    const-string v13, "src_material_id"

    .line 17236241
    if-eqz v11, :cond_125

    .line 17236243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236246
    move-result v14

    .line 17236247
    if-lez v14, :cond_11b

    .line 17236249
    const/4 v14, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v14, 0x0

    .line 17236252
    :goto_11c
    if-eqz v14, :cond_11f

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v11, v4

    .line 17236256
    :goto_120
    if-eqz v11, :cond_125

    .line 17236258
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    :cond_125
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->c:Ljava/lang/Long;

    .line 17236263
    if-eqz v11, :cond_136

    .line 17236265
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236268
    move-result-wide v14

    .line 17236269
    const-string v11, "episode_duration"

    .line 17236271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236274
    move-result-object v14

    .line 17236275
    invoke-virtual {v9, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    :cond_136
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 17236280
    if-eqz v11, :cond_147

    .line 17236282
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236285
    move-result-wide v14

    .line 17236286
    const-string v11, "total_group_num"

    .line 17236288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236291
    move-result-object v14

    .line 17236292
    invoke-virtual {v9, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    :cond_147
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->D0:Ljava/lang/Boolean;

    .line 17236297
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236300
    move-result v11

    .line 17236301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236304
    move-result-object v11

    .line 17236305
    const-string v14, "is_trailer"

    .line 17236307
    invoke-virtual {v9, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->D:Ljava/lang/Boolean;

    .line 17236312
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_16b

    .line 17236318
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17236320
    if-eqz v3, :cond_165

    .line 17236322
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, v4

    .line 17236326
    :goto_166
    const-string v11, "book_id"

    .line 17236328
    invoke-virtual {v9, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    :cond_16b
    if-eqz v8, :cond_186

    .line 17236333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-virtual {v9, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236342
    if-nez v3, :cond_179

    .line 17236344
    move-object v3, v10

    .line 17236345
    :cond_179
    invoke-virtual {v9, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236350
    if-nez v3, :cond_181

    .line 17236352
    move-object v3, v10

    .line 17236353
    :cond_181
    const-string v8, "related_material_id"

    .line 17236355
    invoke-virtual {v9, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    :cond_186
    if-eqz v5, :cond_1b8

    .line 17236360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v9, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236369
    if-nez v3, :cond_194

    .line 17236371
    move-object v3, v10

    .line 17236372
    :cond_194
    invoke-virtual {v9, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236375
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236377
    if-nez v3, :cond_19c

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    move-object v10, v3

    .line 17236381
    :goto_19d
    const-string v3, "related_src_material_id"

    .line 17236383
    invoke-virtual {v9, v10, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236386
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17236388
    if-eqz v3, :cond_1b8

    .line 17236390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236393
    move-result v5

    .line 17236394
    if-lez v5, :cond_1ad

    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v6, 0x0

    .line 17236398
    :goto_1ae
    if-eqz v6, :cond_1b1

    .line 17236400
    move-object v4, v3

    .line 17236401
    :cond_1b1
    if-eqz v4, :cond_1b8

    .line 17236403
    const-string v3, "material_sub_type"

    .line 17236405
    invoke-virtual {v9, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236408
    :cond_1b8
    iput-object v9, v2, Lb85/c;->c:Ldo5/a;

    .line 17236410
    iget-object v3, v2, Lb85/c;->b:Ldo5/a;

    .line 17236412
    invoke-virtual {v3, v9}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236415
    new-instance v3, Ldo5/a;

    .line 17236417
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236420
    iget-object v2, v2, Lb85/c;->c:Ldo5/a;

    .line 17236422
    invoke-virtual {v3, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236425
    sput-object v3, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 17236427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236429
    const-string v3, "setVideoData success, vid="

    .line 17236431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236434
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236439
    const-string v3, ", seriesId="

    .line 17236441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236449
    const-string v3, ", contentType="

    .line 17236451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236454
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17236456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236462
    move-result-object v0

    .line 17236463
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236466
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "SeriesDetailReporter"

    .line 17235971
    .line 17235972
    if-nez v0, :cond_13

    .line 17235973
    .line 17235974
    const-string v0, "setVideoData clear, videoData is null"

    .line 17235975
    .line 17235976
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v0, Ldo5/a;

    .line 17235980
    .line 17235981
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    sput-object v0, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v2, Lb85/c;

    .line 17235988
    .line 17235989
    invoke-direct {v2}, Lb85/c;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-eqz v3, :cond_26

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    invoke-static {v3}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v3, v4

    .line 17236007
    :goto_27
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236008
    .line 17236009
    const/4 v6, 0x1

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    if-ne v3, v5, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v5, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v5, 0x0

    .line 17236016
    :goto_30
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/er;->x0:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v8, :cond_3d

    .line 17236019
    .line 17236020
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v8

    .line 17236024
    if-nez v8, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v8, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 17236030
    :goto_3e
    xor-int/2addr v8, v6

    .line 17236031
    if-eqz v5, :cond_44

    .line 17236032
    .line 17236033
    const-string v3, "pugc_material"

    .line 17236034
    .line 17236035
    goto :goto_4d

    .line 17236036
    :cond_44
    sget-object v9, Lb85/b;->a:Lb85/b;

    .line 17236037
    .line 17236038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v3}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    :goto_4d
    new-instance v9, Ldo5/a;

    .line 17236046
    .line 17236047
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v10, ""

    .line 17236051
    .line 17236052
    if-nez v8, :cond_5d

    .line 17236053
    .line 17236054
    if-eqz v5, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v11, :cond_5e

    .line 17236060
    .line 17236061
    :cond_5d
    :goto_5d
    move-object v11, v10

    .line 17236062
    :cond_5e
    const-string v12, "material_id"

    .line 17236063
    .line 17236064
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17236068
    .line 17236069
    const-string v12, "material_rank"

    .line 17236070
    .line 17236071
    if-eqz v11, :cond_93

    .line 17236072
    .line 17236073
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v13

    .line 17236077
    const-wide/16 v15, 0x0

    .line 17236078
    .line 17236079
    cmp-long v17, v13, v15

    .line 17236080
    .line 17236081
    if-lez v17, :cond_75

    .line 17236082
    .line 17236083
    const/4 v13, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v13, 0x0

    .line 17236086
    :goto_76
    if-eqz v13, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v11, v4

    .line 17236090
    :goto_7a
    if-eqz v11, :cond_93

    .line 17236091
    .line 17236092
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v13

    .line 17236096
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v11

    .line 17236100
    invoke-virtual {v9, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const-wide/16 v15, 0x1

    .line 17236104
    .line 17236105
    sub-long/2addr v13, v15

    .line 17236106
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v11

    .line 17236110
    const-string v13, "group_index"

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v11

    .line 17236119
    if-lez v11, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v11, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    if-eqz v11, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v3, v4

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_a7

    .line 17236129
    .line 17236130
    const-string v11, "material_type"

    .line 17236131
    .line 17236132
    invoke-virtual {v9, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    sget-object v3, Lb85/b;->a:Lb85/b;

    .line 17236136
    .line 17236137
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v11

    .line 17236148
    if-eqz v11, :cond_b9

    .line 17236149
    .line 17236150
    const-string v11, "vertical"

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-string v11, "horizontal"

    .line 17236154
    .line 17236155
    :goto_bb
    const-string v13, "direction"

    .line 17236156
    .line 17236157
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-eqz v11, :cond_d8

    .line 17236163
    .line 17236164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v13

    .line 17236168
    if-lez v13, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v13, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v13, 0x0

    .line 17236173
    :goto_cd
    if-eqz v13, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v11, v4

    .line 17236177
    :goto_d1
    if-eqz v11, :cond_d8

    .line 17236178
    .line 17236179
    const-string v13, "recommend_info"

    .line 17236180
    .line 17236181
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-eqz v11, :cond_f5

    .line 17236187
    .line 17236188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v13

    .line 17236192
    if-lez v13, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v13, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v13, 0x0

    .line 17236197
    :goto_e5
    if-eqz v13, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v11, v4

    .line 17236201
    :goto_e9
    if-eqz v11, :cond_f5

    .line 17236202
    .line 17236203
    const-string v13, "gid"

    .line 17236204
    .line 17236205
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v13, "recommend_group_id"

    .line 17236209
    .line 17236210
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->f1:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-eqz v11, :cond_10d

    .line 17236216
    .line 17236217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v13

    .line 17236221
    if-lez v13, :cond_101

    .line 17236222
    .line 17236223
    const/4 v13, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v13, 0x0

    .line 17236226
    :goto_102
    if-eqz v13, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v11, v4

    .line 17236230
    :goto_106
    if-eqz v11, :cond_10d

    .line 17236231
    .line 17236232
    const-string v13, "recommend_reason_list"

    .line 17236233
    .line 17236234
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236238
    .line 17236239
    const-string v13, "src_material_id"

    .line 17236240
    .line 17236241
    if-eqz v11, :cond_125

    .line 17236242
    .line 17236243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v14

    .line 17236247
    if-lez v14, :cond_11b

    .line 17236248
    .line 17236249
    const/4 v14, 0x1

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v14, 0x0

    .line 17236252
    :goto_11c
    if-eqz v14, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v11, v4

    .line 17236256
    :goto_120
    if-eqz v11, :cond_125

    .line 17236257
    .line 17236258
    invoke-virtual {v9, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->c:Ljava/lang/Long;

    .line 17236262
    .line 17236263
    if-eqz v11, :cond_136

    .line 17236264
    .line 17236265
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v14

    .line 17236269
    const-string v11, "episode_duration"

    .line 17236270
    .line 17236271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v14

    .line 17236275
    invoke-virtual {v9, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 17236279
    .line 17236280
    if-eqz v11, :cond_147

    .line 17236281
    .line 17236282
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v14

    .line 17236286
    const-string v11, "total_group_num"

    .line 17236287
    .line 17236288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v14

    .line 17236292
    invoke-virtual {v9, v14, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->D0:Ljava/lang/Boolean;

    .line 17236296
    .line 17236297
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v11

    .line 17236301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v11

    .line 17236305
    const-string v14, "is_trailer"

    .line 17236306
    .line 17236307
    invoke-virtual {v9, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->D:Ljava/lang/Boolean;

    .line 17236311
    .line 17236312
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_16b

    .line 17236317
    .line 17236318
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 17236319
    .line 17236320
    if-eqz v3, :cond_165

    .line 17236321
    .line 17236322
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v3, v4

    .line 17236326
    :goto_166
    const-string v11, "book_id"

    .line 17236327
    .line 17236328
    invoke-virtual {v9, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    if-eqz v8, :cond_186

    .line 17236332
    .line 17236333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-virtual {v9, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236341
    .line 17236342
    if-nez v3, :cond_179

    .line 17236343
    .line 17236344
    move-object v3, v10

    .line 17236345
    :cond_179
    invoke-virtual {v9, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236349
    .line 17236350
    if-nez v3, :cond_181

    .line 17236351
    .line 17236352
    move-object v3, v10

    .line 17236353
    :cond_181
    const-string v8, "related_material_id"

    .line 17236354
    .line 17236355
    invoke-virtual {v9, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    if-eqz v5, :cond_1b8

    .line 17236359
    .line 17236360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v9, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236368
    .line 17236369
    if-nez v3, :cond_194

    .line 17236370
    .line 17236371
    move-object v3, v10

    .line 17236372
    :cond_194
    invoke-virtual {v9, v3, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236376
    .line 17236377
    if-nez v3, :cond_19c

    .line 17236378
    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    move-object v10, v3

    .line 17236381
    :goto_19d
    const-string v3, "related_src_material_id"

    .line 17236382
    .line 17236383
    invoke-virtual {v9, v10, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->l1:Ljava/lang/String;

    .line 17236387
    .line 17236388
    if-eqz v3, :cond_1b8

    .line 17236389
    .line 17236390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v5

    .line 17236394
    if-lez v5, :cond_1ad

    .line 17236395
    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v6, 0x0

    .line 17236398
    :goto_1ae
    if-eqz v6, :cond_1b1

    .line 17236399
    .line 17236400
    move-object v4, v3

    .line 17236401
    :cond_1b1
    if-eqz v4, :cond_1b8

    .line 17236402
    .line 17236403
    const-string v3, "material_sub_type"

    .line 17236404
    .line 17236405
    invoke-virtual {v9, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    iput-object v9, v2, Lb85/c;->c:Ldo5/a;

    .line 17236409
    .line 17236410
    iget-object v3, v2, Lb85/c;->b:Ldo5/a;

    .line 17236411
    .line 17236412
    invoke-virtual {v3, v9}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236413
    .line 17236414
    .line 17236415
    new-instance v3, Ldo5/a;

    .line 17236416
    .line 17236417
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object v2, v2, Lb85/c;->c:Ldo5/a;

    .line 17236421
    .line 17236422
    invoke-virtual {v3, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236423
    .line 17236424
    .line 17236425
    sput-object v3, Lcom/dragon/read/kmp/detail/series/k1;->b:Ldo5/a;

    .line 17236426
    .line 17236427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236428
    .line 17236429
    const-string v3, "setVideoData success, vid="

    .line 17236430
    .line 17236431
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17236435
    .line 17236436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236437
    .line 17236438
    .line 17236439
    const-string v3, ", seriesId="

    .line 17236440
    .line 17236441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236442
    .line 17236443
    .line 17236444
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236445
    .line 17236446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236447
    .line 17236448
    .line 17236449
    const-string v3, ", contentType="

    .line 17236450
    .line 17236451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236452
    .line 17236453
    .line 17236454
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17236455
    .line 17236456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236457
    .line 17236458
    .line 17236459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object v0

    .line 17236463
    invoke-static {v1, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236464
    .line 17236465
    .line 17236466
    return-void
.end method


