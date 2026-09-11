## classes6/com/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 262161
    new-instance v0, Landroid/util/LongSparseArray;

    .line 262163
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v1, "ChapterEndRecommendManager"

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/m;-><init>()V

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "preference_recommend_time"

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Landroid/util/LongSparseArray;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const-string v1, "ChapterEndRecommendManager"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/m;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "preference_recommend_time"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 262195
    .line 262196
    return-void
.end method


.method public static i(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_31

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 33816587
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33816597
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33816599
    if-ne v0, v2, :cond_1a

    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 33816605
    move-result p1

    .line 33816606
    const/16 v0, 0x8

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    if-lt p1, v0, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_30

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 33816618
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816624
    :cond_30
    const/4 v1, 0x1

    .line 33816625
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_31

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 33816586
    .line 33816587
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 33816594
    .line 33816595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33816596
    .line 33816597
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 33816598
    .line 33816599
    if-ne v0, v2, :cond_1a

    .line 33816600
    .line 33816601
    return v1

    .line 33816602
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    const/16 v0, 0x8

    .line 33816607
    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    if-lt p1, v0, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_30

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->b:Ljava/util/HashSet;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816623
    .line 33816624
    :cond_30
    const/4 v1, 0x1

    .line 33816625
    :cond_31
    return v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 34013186
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz v0, :cond_102

    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 34013195
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013197
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    move-result-object v0

    .line 34013201
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013203
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 34013205
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 34013207
    if-ne v0, v2, :cond_1a

    .line 34013209
    return v1

    .line 34013210
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 34013212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013218
    iget-boolean v2, v0, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 34013220
    const-string v3, "default"

    .line 34013222
    const-string v4, "ChapterRecBookNewStyleFreqHelper"

    .line 34013224
    if-eqz v2, :cond_42

    .line 34013226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    const-string p1, " \u5173\u95ed\u4e86\u5f53\u6b21\u5c55\u793a"

    .line 34013236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    move-result-object p1

    .line 34013243
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013245
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    goto/16 :goto_102

    .line 34013250
    :cond_42
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 34013252
    const-string v5, "lost_close_seven_time"

    .line 34013254
    const-wide/16 v6, 0x0

    .line 34013256
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013259
    move-result-wide v5

    .line 34013260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013263
    move-result-wide v7

    .line 34013264
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->c(J)J

    .line 34013267
    move-result-wide v7

    .line 34013268
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 34013271
    move-result-wide v5

    .line 34013272
    sub-long/2addr v7, v5

    .line 34013273
    const-wide/16 v5, 0x7

    .line 34013275
    cmp-long v2, v7, v5

    .line 34013277
    if-gtz v2, :cond_77

    .line 34013279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    const-string p1, " \u57287\u5929\u5173\u95ed\u65f6\u95f4\u5185"

    .line 34013289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object p1

    .line 34013296
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013298
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013301
    goto/16 :goto_102

    .line 34013303
    :cond_77
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 34013305
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013308
    move-result p2

    .line 34013309
    if-eqz p2, :cond_81

    .line 34013311
    goto/16 :goto_101

    .line 34013313
    :cond_81
    sget-object p2, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 34013315
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013317
    check-cast v0, Ljava/util/HashMap;

    .line 34013319
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013322
    move-result v0

    .line 34013323
    const-string v2, ""

    .line 34013325
    const-string v5, "chapter_end_rec_new_style_config_v675"

    .line 34013327
    if-eqz v0, :cond_ce

    .line 34013329
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013331
    check-cast p2, Ljava/util/HashMap;

    .line 34013333
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Ljava/lang/Integer;

    .line 34013339
    if-eqz p2, :cond_a2

    .line 34013341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013344
    move-result p2

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 p2, 0x0

    .line 34013347
    :goto_a3
    sget-object v0, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    sget-object v0, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 34013354
    invoke-static {v5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    check-cast v0, LChapterEndRecNewStyleConfig;

    .line 34013363
    iget v0, v0, LChapterEndRecNewStyleConfig;->singleShowMax:I

    .line 34013365
    if-lt p2, v0, :cond_101

    .line 34013367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    const-string p1, " \u5f53\u5929\u8be5\u672c\u4e66\u7684\u5c55\u793a\u6b21\u6570\u5df2\u6ee1"

    .line 34013377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    move-result-object p1

    .line 34013384
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013386
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    goto :goto_102

    .line 34013390
    :cond_ce
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013392
    check-cast p2, Ljava/util/HashMap;

    .line 34013394
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 34013397
    move-result p2

    .line 34013398
    sget-object v0, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v0, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 34013405
    invoke-static {v5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    check-cast v0, LChapterEndRecNewStyleConfig;

    .line 34013414
    iget v0, v0, LChapterEndRecNewStyleConfig;->everyShowBookMax:I

    .line 34013416
    if-lt p2, v0, :cond_101

    .line 34013418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013420
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    const-string p1, " \u5f53\u5929\u5df2\u7ecf\u5c55\u793a\u7684\u4e66\u5df2\u6ee1"

    .line 34013428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013437
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    :goto_101
    const/4 v1, 0x1

    .line 34013442
    :cond_102
    :goto_102
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 34013185
    .line 34013186
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-eqz v0, :cond_102

    .line 34013192
    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 34013194
    .line 34013195
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013196
    .line 34013197
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013202
    .line 34013203
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 34013204
    .line 34013205
    sget-object v2, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 34013206
    .line 34013207
    if-ne v0, v2, :cond_1a

    .line 34013208
    .line 34013209
    return v1

    .line 34013210
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-boolean v2, v0, Lcom/dragon/read/reader/recommend/chapterend/m;->a:Z

    .line 34013219
    .line 34013220
    const-string v3, "default"

    .line 34013221
    .line 34013222
    const-string v4, "ChapterRecBookNewStyleFreqHelper"

    .line 34013223
    .line 34013224
    if-eqz v2, :cond_42

    .line 34013225
    .line 34013226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    const-string p1, " \u5173\u95ed\u4e86\u5f53\u6b21\u5c55\u793a"

    .line 34013235
    .line 34013236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    goto/16 :goto_102

    .line 34013249
    .line 34013250
    :cond_42
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 34013251
    .line 34013252
    const-string v5, "lost_close_seven_time"

    .line 34013253
    .line 34013254
    const-wide/16 v6, 0x0

    .line 34013255
    .line 34013256
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v5

    .line 34013260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v7

    .line 34013264
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->c(J)J

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-wide v7

    .line 34013268
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v5

    .line 34013272
    sub-long/2addr v7, v5

    .line 34013273
    const-wide/16 v5, 0x7

    .line 34013274
    .line 34013275
    cmp-long v2, v7, v5

    .line 34013276
    .line 34013277
    if-gtz v2, :cond_77

    .line 34013278
    .line 34013279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string p1, " \u57287\u5929\u5173\u95ed\u65f6\u95f4\u5185"

    .line 34013288
    .line 34013289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013297
    .line 34013298
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto/16 :goto_102

    .line 34013302
    .line 34013303
    :cond_77
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 34013304
    .line 34013305
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p2

    .line 34013309
    if-eqz p2, :cond_81

    .line 34013310
    .line 34013311
    goto/16 :goto_101

    .line 34013312
    .line 34013313
    :cond_81
    sget-object p2, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 34013314
    .line 34013315
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013316
    .line 34013317
    check-cast v0, Ljava/util/HashMap;

    .line 34013318
    .line 34013319
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    const-string v2, ""

    .line 34013324
    .line 34013325
    const-string v5, "chapter_end_rec_new_style_config_v675"

    .line 34013326
    .line 34013327
    if-eqz v0, :cond_ce

    .line 34013328
    .line 34013329
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013330
    .line 34013331
    check-cast p2, Ljava/util/HashMap;

    .line 34013332
    .line 34013333
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    if-eqz p2, :cond_a2

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p2

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 p2, 0x0

    .line 34013347
    :goto_a3
    sget-object v0, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v0, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 34013353
    .line 34013354
    invoke-static {v5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    check-cast v0, LChapterEndRecNewStyleConfig;

    .line 34013362
    .line 34013363
    iget v0, v0, LChapterEndRecNewStyleConfig;->singleShowMax:I

    .line 34013364
    .line 34013365
    if-lt p2, v0, :cond_101

    .line 34013366
    .line 34013367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string p1, " \u5f53\u5929\u8be5\u672c\u4e66\u7684\u5c55\u793a\u6b21\u6570\u5df2\u6ee1"

    .line 34013376
    .line 34013377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013385
    .line 34013386
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_102

    .line 34013390
    :cond_ce
    iget-object p2, p2, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 34013391
    .line 34013392
    check-cast p2, Ljava/util/HashMap;

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p2

    .line 34013398
    sget-object v0, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v0, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 34013404
    .line 34013405
    invoke-static {v5, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    check-cast v0, LChapterEndRecNewStyleConfig;

    .line 34013413
    .line 34013414
    iget v0, v0, LChapterEndRecNewStyleConfig;->everyShowBookMax:I

    .line 34013415
    .line 34013416
    if-lt p2, v0, :cond_101

    .line 34013417
    .line 34013418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    const-string p1, " \u5f53\u5929\u5df2\u7ecf\u5c55\u793a\u7684\u4e66\u5df2\u6ee1"

    .line 34013427
    .line 34013428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013436
    .line 34013437
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    :goto_101
    const/4 v1, 0x1

    .line 34013442
    :cond_102
    :goto_102
    return v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/recommend/LostItemModel;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-nez p2, :cond_10

    .line 33816591
    return-object v0

    .line 33816592
    :cond_10
    iget v1, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 33816594
    const/4 v2, 0x4

    .line 33816595
    if-eq v1, v2, :cond_30

    .line 33816597
    const/4 v2, 0x6

    .line 33816598
    if-ne v1, v2, :cond_19

    .line 33816600
    goto :goto_30

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816607
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816609
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1}, Lkc4/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 33816623
    :cond_2f
    return-object p2

    .line 33816624
    :cond_30
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    if-nez p2, :cond_10

    .line 33816590
    .line 33816591
    return-object v0

    .line 33816592
    :cond_10
    iget v1, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 33816593
    .line 33816594
    const/4 v2, 0x4

    .line 33816595
    if-eq v1, v2, :cond_30

    .line 33816596
    .line 33816597
    const/4 v2, 0x6

    .line 33816598
    if-ne v1, v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_30

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816606
    .line 33816607
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1}, Lkc4/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 33816622
    .line 33816623
    :cond_2f
    return-object p2

    .line 33816624
    :cond_30
    :goto_30
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendInfo:Ljava/lang/String;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const-string p1, ""

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendInfo:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const-string p1, ""

    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104906
    if-nez v0, :cond_20

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 17104910
    const-string v2, "key_recommend_time"

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104920
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104926
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104930
    if-eqz v0, :cond_50

    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->date:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_50

    .line 17104946
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 17104950
    if-eqz v0, :cond_50

    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 17104963
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Integer;

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    move-result v1

    .line 17104976
    :cond_50
    :goto_50
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_20

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a:Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    const-string v2, "key_recommend_time"

    .line 17104911
    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104925
    .line 17104926
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104927
    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_50

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->date:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_50

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_50

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->g:Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$RecommendTimeModel;->timeMap:Ljava/util/Map;

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    :cond_50
    :goto_50
    return v1
.end method


.method public final g(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Z)Lcom/dragon/read/reader/recommend/LostItemModel;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Z)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    new-instance v2, Ljava/util/ArrayList;

    .line 34013190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013193
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v3

    .line 34013199
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v4

    .line 34013203
    const-wide/16 v5, 0x0

    .line 34013205
    if-eqz v4, :cond_81

    .line 34013207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013213
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013215
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013218
    move-result v7

    .line 34013219
    if-nez v7, :cond_4d

    .line 34013221
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v7

    .line 34013227
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v8

    .line 34013231
    if-eqz v8, :cond_4d

    .line 34013233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    move-result-object v8

    .line 34013237
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013239
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013241
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013245
    invoke-static {v8, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013248
    move-result-wide v11

    .line 34013249
    long-to-int v8, v11

    .line 34013250
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013257
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013260
    goto :goto_2b

    .line 34013261
    :cond_4d
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013263
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013266
    move-result v7

    .line 34013267
    if-nez v7, :cond_f

    .line 34013269
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013274
    move-result-object v4

    .line 34013275
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    move-result v7

    .line 34013279
    if-eqz v7, :cond_f

    .line 34013281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    move-result-object v7

    .line 34013285
    check-cast v7, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 34013287
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013289
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013291
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013293
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013295
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013297
    invoke-static {v7, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013300
    move-result-wide v10

    .line 34013301
    long-to-int v7, v10

    .line 34013302
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013305
    move-result-object v7

    .line 34013306
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013309
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013312
    goto :goto_5b

    .line 34013313
    :cond_81
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013315
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;

    .line 34013322
    move-result-object v2

    .line 34013323
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Ljava/util/Map;

    .line 34013329
    const/4 v3, 0x0

    .line 34013330
    if-eqz v2, :cond_14e

    .line 34013332
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_9c

    .line 34013338
    goto/16 :goto_14e

    .line 34013340
    :cond_9c
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013345
    move-result-object v4

    .line 34013346
    :cond_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_138

    .line 34013352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    move-result-object v7

    .line 34013356
    check-cast v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013358
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013360
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013363
    move-result v8

    .line 34013364
    const-string v9, "1"

    .line 34013366
    const-string v10, "0"

    .line 34013368
    if-nez v8, :cond_f2

    .line 34013370
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013372
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    move-result-object v8

    .line 34013376
    :goto_c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    move-result v11

    .line 34013380
    if-eqz v11, :cond_f2

    .line 34013382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    move-result-object v11

    .line 34013386
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013388
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013390
    iget-object v13, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013392
    iget-object v14, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013394
    invoke-static {v14, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013397
    move-result-wide v14

    .line 34013398
    long-to-int v15, v14

    .line 34013399
    invoke-static {v15}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013402
    move-result-object v14

    .line 34013403
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013406
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    move-result-object v12

    .line 34013410
    check-cast v12, Ljava/lang/Boolean;

    .line 34013412
    if-eqz v12, :cond_ee

    .line 34013414
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013417
    move-result v12

    .line 34013418
    if-eqz v12, :cond_ee

    .line 34013420
    move-object v12, v9

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v12, v10

    .line 34013423
    :goto_ef
    iput-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 34013425
    goto :goto_c0

    .line 34013426
    :cond_f2
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013428
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013431
    move-result v8

    .line 34013432
    if-nez v8, :cond_a2

    .line 34013434
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013436
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013439
    move-result-object v7

    .line 34013440
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013443
    move-result v8

    .line 34013444
    if-eqz v8, :cond_a2

    .line 34013446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013449
    move-result-object v8

    .line 34013450
    check-cast v8, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 34013452
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013454
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013456
    iget-object v12, v8, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013458
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013460
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013462
    invoke-static {v12, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013465
    move-result-wide v14

    .line 34013466
    long-to-int v12, v14

    .line 34013467
    invoke-static {v12}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013470
    move-result-object v12

    .line 34013471
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013474
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    move-result-object v11

    .line 34013478
    check-cast v11, Ljava/lang/Boolean;

    .line 34013480
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013482
    if-eqz v11, :cond_134

    .line 34013484
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013487
    move-result v11

    .line 34013488
    if-eqz v11, :cond_134

    .line 34013490
    move-object v11, v9

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v11, v10

    .line 34013493
    :goto_135
    iput-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 34013495
    goto :goto_100

    .line 34013496
    :cond_138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013498
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013504
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;->b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 34013507
    move-result-object v2

    .line 34013508
    if-eqz p2, :cond_14d

    .line 34013510
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 34013512
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 34013514
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34013517
    :cond_14d
    return-object v2

    .line 34013518
    :cond_14e
    :goto_14e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013520
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013523
    move-result-object v1

    .line 34013524
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013526
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;->b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 34013529
    move-result-object v2

    .line 34013530
    if-eqz p2, :cond_163

    .line 34013532
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 34013534
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 34013536
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34013539
    :cond_163
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Z)Lcom/dragon/read/reader/recommend/LostItemModel;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    new-instance v2, Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    const-wide/16 v5, 0x0

    .line 34013204
    .line 34013205
    if-eqz v4, :cond_81

    .line 34013206
    .line 34013207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013212
    .line 34013213
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013214
    .line 34013215
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v7

    .line 34013219
    if-nez v7, :cond_4d

    .line 34013220
    .line 34013221
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013222
    .line 34013223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v8

    .line 34013231
    if-eqz v8, :cond_4d

    .line 34013232
    .line 34013233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v8

    .line 34013237
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013238
    .line 34013239
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013240
    .line 34013241
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-static {v8, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v11

    .line 34013249
    long-to-int v8, v11

    .line 34013250
    invoke-static {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v8

    .line 34013254
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_2b

    .line 34013261
    :cond_4d
    iget-object v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013262
    .line 34013263
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v7

    .line 34013267
    if-nez v7, :cond_f

    .line 34013268
    .line 34013269
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013270
    .line 34013271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v7

    .line 34013279
    if-eqz v7, :cond_f

    .line 34013280
    .line 34013281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v7

    .line 34013285
    check-cast v7, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 34013286
    .line 34013287
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013288
    .line 34013289
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013290
    .line 34013291
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013292
    .line 34013293
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-static {v7, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v10

    .line 34013301
    long-to-int v7, v10

    .line 34013302
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v7

    .line 34013306
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_5b

    .line 34013313
    :cond_81
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-interface {v3, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Ljava/util/Map;

    .line 34013328
    .line 34013329
    const/4 v3, 0x0

    .line 34013330
    if-eqz v2, :cond_14e

    .line 34013331
    .line 34013332
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_9c

    .line 34013337
    .line 34013338
    goto/16 :goto_14e

    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    :cond_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-eqz v7, :cond_138

    .line 34013351
    .line 34013352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    check-cast v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013357
    .line 34013358
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013359
    .line 34013360
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v8

    .line 34013364
    const-string v9, "1"

    .line 34013365
    .line 34013366
    const-string v10, "0"

    .line 34013367
    .line 34013368
    if-nez v8, :cond_f2

    .line 34013369
    .line 34013370
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendBooks:Ljava/util/List;

    .line 34013371
    .line 34013372
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    :goto_c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v11

    .line 34013380
    if-eqz v11, :cond_f2

    .line 34013381
    .line 34013382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v11

    .line 34013386
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013387
    .line 34013388
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013389
    .line 34013390
    iget-object v13, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013391
    .line 34013392
    iget-object v14, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-static {v14, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v14

    .line 34013398
    long-to-int v15, v14

    .line 34013399
    invoke-static {v15}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v14

    .line 34013403
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v12

    .line 34013410
    check-cast v12, Ljava/lang/Boolean;

    .line 34013411
    .line 34013412
    if-eqz v12, :cond_ee

    .line 34013413
    .line 34013414
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v12

    .line 34013418
    if-eqz v12, :cond_ee

    .line 34013419
    .line 34013420
    move-object v12, v9

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v12, v10

    .line 34013423
    :goto_ef
    iput-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 34013424
    .line 34013425
    goto :goto_c0

    .line 34013426
    :cond_f2
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v8

    .line 34013432
    if-nez v8, :cond_a2

    .line 34013433
    .line 34013434
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendVideosWithComments:Ljava/util/List;

    .line 34013435
    .line 34013436
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v7

    .line 34013440
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v8

    .line 34013444
    if-eqz v8, :cond_a2

    .line 34013445
    .line 34013446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v8

    .line 34013450
    check-cast v8, Lcom/dragon/read/rpc/model/RecommendVideoContent;

    .line 34013451
    .line 34013452
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RecommendVideoContent;->recommendVideos:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013453
    .line 34013454
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013455
    .line 34013456
    iget-object v12, v8, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013457
    .line 34013458
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013459
    .line 34013460
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013461
    .line 34013462
    invoke-static {v12, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-wide v14

    .line 34013466
    long-to-int v12, v14

    .line 34013467
    invoke-static {v12}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v12

    .line 34013471
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v11

    .line 34013478
    check-cast v11, Ljava/lang/Boolean;

    .line 34013479
    .line 34013480
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013481
    .line 34013482
    if-eqz v11, :cond_134

    .line 34013483
    .line 34013484
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v11

    .line 34013488
    if-eqz v11, :cond_134

    .line 34013489
    .line 34013490
    move-object v11, v9

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v11, v10

    .line 34013493
    :goto_135
    iput-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 34013494
    .line 34013495
    goto :goto_100

    .line 34013496
    :cond_138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013497
    .line 34013498
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013503
    .line 34013504
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;->b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    if-eqz p2, :cond_14d

    .line 34013509
    .line 34013510
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 34013511
    .line 34013512
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 34013513
    .line 34013514
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    return-object v2

    .line 34013518
    :cond_14e
    :goto_14e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 34013519
    .line 34013520
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 34013525
    .line 34013526
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/LostItemModel;->b(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v2

    .line 34013530
    if-eqz p2, :cond_163

    .line 34013531
    .line 34013532
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 34013533
    .line 34013534
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->itemId:J

    .line 34013535
    .line 34013536
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    return-object v2
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790402
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790413
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790416
    move-result-object v0

    .line 50790417
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 50790419
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790421
    sget-object v1, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-ne v0, v1, :cond_1d

    .line 50790427
    const/4 v1, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x0

    .line 50790430
    :goto_1e
    sget-object v4, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790432
    if-ne v0, v4, :cond_5d

    .line 50790434
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 50790436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790442
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 50790444
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 50790446
    check-cast v4, Ljava/util/HashMap;

    .line 50790448
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    move-result-object v4

    .line 50790452
    check-cast v4, Ljava/lang/Integer;

    .line 50790454
    if-eqz v4, :cond_3d

    .line 50790456
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790459
    move-result v4

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 v4, 0x0

    .line 50790462
    :goto_3e
    sget-object v5, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 50790464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    const-string v5, "chapter_end_rec_new_style_config_v675"

    .line 50790469
    sget-object v6, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 50790471
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    move-result-object v5

    .line 50790475
    const-string v6, ""

    .line 50790477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    check-cast v5, LChapterEndRecNewStyleConfig;

    .line 50790482
    iget v5, v5, LChapterEndRecNewStyleConfig;->singleShowMax:I

    .line 50790484
    if-lt v4, v5, :cond_58

    .line 50790486
    const/4 v4, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v4, 0x0

    .line 50790489
    :goto_59
    if-nez v4, :cond_5d

    .line 50790491
    const/4 v4, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v4, 0x0

    .line 50790494
    :goto_5e
    if-nez v1, :cond_89

    .line 50790496
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 50790499
    move-result v5

    .line 50790500
    const/16 v6, 0x8

    .line 50790502
    if-lt v5, v6, :cond_6a

    .line 50790504
    const/4 v5, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v5, 0x0

    .line 50790507
    :goto_6b
    if-eqz v5, :cond_89

    .line 50790509
    if-nez v4, :cond_89

    .line 50790511
    const/4 p2, 0x2

    .line 50790512
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790514
    aput-object p1, p2, v3

    .line 50790516
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 50790519
    move-result p1

    .line 50790520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790523
    move-result-object p1

    .line 50790524
    aput-object p1, p2, v2

    .line 50790526
    const-string p1, "ChapterEndRecommendManager"

    .line 50790528
    const-string/jumbo p3, "\u8be5\u4e66\u8d85\u51fa\u6bcf\u65e5\u7684\u63a8\u8350\u6b21\u6570\u9650\u5236\uff0c\u4e0d\u518d\u8bf7\u6c42, bookId = %s, \u5df2\u63a8\u8350\u6b21\u6570\uff1a%d, \u6bcf\u65e5\u6b21\u6570\uff1a8"

    .line 50790531
    const-string v0, "default"

    .line 50790533
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790536
    return-void

    .line 50790537
    :cond_89
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 50790539
    invoke-static {p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 50790542
    move-result-wide v5

    .line 50790543
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 50790546
    move-result v4

    .line 50790547
    if-ltz v4, :cond_96

    .line 50790549
    return-void

    .line 50790550
    :cond_96
    new-instance v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 50790552
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 50790555
    const-wide/16 v5, 0x0

    .line 50790557
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790560
    move-result-wide v7

    .line 50790561
    iput-wide v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 50790563
    invoke-static {p2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790566
    move-result-wide v5

    .line 50790567
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 50790569
    iput-object p3, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookName:Ljava/lang/String;

    .line 50790571
    iput-object v0, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790575
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790577
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    move-result-object p1

    .line 50790581
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 50790583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->chapterEndStrategy:Ljava/lang/String;

    .line 50790585
    iput-object p1, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->chapterEndStrategy:Ljava/lang/String;

    .line 50790587
    if-nez v1, :cond_ce

    .line 50790589
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790591
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-interface {p1}, Lkc4/r;->c()Z

    .line 50790602
    move-result p1

    .line 50790603
    if-nez p1, :cond_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v2, 0x0

    .line 50790607
    :goto_cf
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->enableTask:Z

    .line 50790609
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 50790611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50790617
    move-result-object p1

    .line 50790618
    iput-object p1, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 50790620
    invoke-static {v4}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 50790623
    move-result-object p1

    .line 50790624
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$c;

    .line 50790626
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$c;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V

    .line 50790629
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790648
    move-result-object p1

    .line 50790649
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;

    .line 50790651
    invoke-direct {p2, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;-><init>(Z)V

    .line 50790654
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$b;

    .line 50790656
    invoke-direct {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$b;-><init>()V

    .line 50790659
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790662
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790401
    .line 50790402
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790410
    .line 50790411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790412
    .line 50790413
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 50790418
    .line 50790419
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->latterReqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790420
    .line 50790421
    sget-object v1, Lcom/dragon/read/rpc/model/LostItemReqType;->Topic:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790422
    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-ne v0, v1, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v1, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x0

    .line 50790430
    :goto_1e
    sget-object v4, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentChapterEnd:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790431
    .line 50790432
    if-ne v0, v4, :cond_5d

    .line 50790433
    .line 50790434
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f:Lcom/dragon/read/reader/recommend/chapterend/m;

    .line 50790435
    .line 50790436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790440
    .line 50790441
    .line 50790442
    sget-object v4, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 50790443
    .line 50790444
    iget-object v4, v4, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 50790445
    .line 50790446
    check-cast v4, Ljava/util/HashMap;

    .line 50790447
    .line 50790448
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v4

    .line 50790452
    check-cast v4, Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    if-eqz v4, :cond_3d

    .line 50790455
    .line 50790456
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v4

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 v4, 0x0

    .line 50790462
    :goto_3e
    sget-object v5, LChapterEndRecNewStyleConfig;->a:LChapterEndRecNewStyleConfig$a;

    .line 50790463
    .line 50790464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v5, "chapter_end_rec_new_style_config_v675"

    .line 50790468
    .line 50790469
    sget-object v6, LChapterEndRecNewStyleConfig;->b:LChapterEndRecNewStyleConfig;

    .line 50790470
    .line 50790471
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    const-string v6, ""

    .line 50790476
    .line 50790477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast v5, LChapterEndRecNewStyleConfig;

    .line 50790481
    .line 50790482
    iget v5, v5, LChapterEndRecNewStyleConfig;->singleShowMax:I

    .line 50790483
    .line 50790484
    if-lt v4, v5, :cond_58

    .line 50790485
    .line 50790486
    const/4 v4, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v4, 0x0

    .line 50790489
    :goto_59
    if-nez v4, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v4, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v4, 0x0

    .line 50790494
    :goto_5e
    if-nez v1, :cond_89

    .line 50790495
    .line 50790496
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v5

    .line 50790500
    const/16 v6, 0x8

    .line 50790501
    .line 50790502
    if-lt v5, v6, :cond_6a

    .line 50790503
    .line 50790504
    const/4 v5, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v5, 0x0

    .line 50790507
    :goto_6b
    if-eqz v5, :cond_89

    .line 50790508
    .line 50790509
    if-nez v4, :cond_89

    .line 50790510
    .line 50790511
    const/4 p2, 0x2

    .line 50790512
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790513
    .line 50790514
    aput-object p1, p2, v3

    .line 50790515
    .line 50790516
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->f(Ljava/lang/String;)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p1

    .line 50790520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    aput-object p1, p2, v2

    .line 50790525
    .line 50790526
    const-string p1, "ChapterEndRecommendManager"

    .line 50790527
    .line 50790528
    const-string/jumbo p3, "\u8be5\u4e66\u8d85\u51fa\u6bcf\u65e5\u7684\u63a8\u8350\u6b21\u6570\u9650\u5236\uff0c\u4e0d\u518d\u8bf7\u6c42, bookId = %s, \u5df2\u63a8\u8350\u6b21\u6570\uff1a%d, \u6bcf\u65e5\u6b21\u6570\uff1a8"

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v0, "default"

    .line 50790532
    .line 50790533
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    return-void

    .line 50790537
    :cond_89
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 50790538
    .line 50790539
    invoke-static {p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-wide v5

    .line 50790543
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v4

    .line 50790547
    if-ltz v4, :cond_96

    .line 50790548
    .line 50790549
    return-void

    .line 50790550
    :cond_96
    new-instance v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 50790551
    .line 50790552
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 50790553
    .line 50790554
    .line 50790555
    const-wide/16 v5, 0x0

    .line 50790556
    .line 50790557
    invoke-static {p1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v7

    .line 50790561
    iput-wide v7, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 50790562
    .line 50790563
    invoke-static {p2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-wide v5

    .line 50790567
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 50790568
    .line 50790569
    iput-object p3, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookName:Ljava/lang/String;

    .line 50790570
    .line 50790571
    iput-object v0, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 50790572
    .line 50790573
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c:Ljava/util/Map;

    .line 50790574
    .line 50790575
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790576
    .line 50790577
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    check-cast p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 50790582
    .line 50790583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->chapterEndStrategy:Ljava/lang/String;

    .line 50790584
    .line 50790585
    iput-object p1, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->chapterEndStrategy:Ljava/lang/String;

    .line 50790586
    .line 50790587
    if-nez v1, :cond_ce

    .line 50790588
    .line 50790589
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790590
    .line 50790591
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-interface {p1}, Lkc4/r;->c()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p1

    .line 50790603
    if-nez p1, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v2, 0x0

    .line 50790607
    :goto_cf
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->enableTask:Z

    .line 50790608
    .line 50790609
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 50790610
    .line 50790611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    iput-object p1, v4, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-static {v4}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$c;

    .line 50790625
    .line 50790626
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$c;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;

    .line 50790650
    .line 50790651
    invoke-direct {p2, v1}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;-><init>(Z)V

    .line 50790652
    .line 50790653
    .line 50790654
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$b;

    .line 50790655
    .line 50790656
    invoke-direct {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$b;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790660
    .line 50790661
    .line 50790662
    return-void
.end method


