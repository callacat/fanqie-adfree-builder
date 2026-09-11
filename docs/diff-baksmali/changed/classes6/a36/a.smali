## classes6/a36/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9adde

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, La36/a;

    .line 393224
    invoke-direct {v0}, La36/a;-><init>()V

    .line 393227
    sput-object v0, La36/a;->a:La36/a;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "ChapterEndButtonFrequencyController"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "key_chapter_end_button_frequency_controller"

    .line 393242
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393245
    move-result-object v0

    .line 393246
    sput-object v0, La36/a;->b:Landroid/content/SharedPreferences;

    .line 393248
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393250
    const/16 v2, 0x8

    .line 393252
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393255
    new-instance v1, Ljava/util/ArrayList;

    .line 393257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    new-instance v2, Ljava/util/HashSet;

    .line 393262
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393265
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393267
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393270
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393272
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393275
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393277
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393280
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393282
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393285
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393287
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393290
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->OneOffCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393292
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v3, Ljava/util/HashSet;

    .line 393297
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393300
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393305
    new-instance v4, Ljava/util/HashSet;

    .line 393307
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393310
    sget-object v5, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393312
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393324
    const-string v1, "key_last_game_show_count"

    .line 393326
    const-wide/16 v2, 0x0

    .line 393328
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393331
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393334
    const-string v1, "key_last_live_show_count"

    .line 393336
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393339
    const-string v1, "key_last_live_card_show_count"

    .line 393341
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393344
    const-string v1, "key_last_product_card_show_count"

    .line 393346
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393349
    const-string v1, "key_union_game_card_close_count"

    .line 393351
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393354
    move-result-wide v4

    .line 393355
    sput-wide v4, La36/a;->c:J

    .line 393357
    const-string v1, "key_union_game_card_close_time"

    .line 393359
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393362
    const-string v1, "key_union_game_card_can_show"

    .line 393364
    const/4 v4, 0x1

    .line 393365
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393368
    const-string v1, "key_union_game_card_can_show_monthly"

    .line 393370
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9adde

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, La36/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, La36/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, La36/a;->a:La36/a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "ChapterEndButtonFrequencyController"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v1, "key_chapter_end_button_frequency_controller"

    .line 393241
    .line 393242
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    sput-object v0, La36/a;->b:Landroid/content/SharedPreferences;

    .line 393247
    .line 393248
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393249
    .line 393250
    const/16 v2, 0x8

    .line 393251
    .line 393252
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393253
    .line 393254
    .line 393255
    new-instance v1, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    new-instance v2, Ljava/util/HashSet;

    .line 393261
    .line 393262
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393276
    .line 393277
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393286
    .line 393287
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    sget-object v3, Lcom/dragon/read/rpc/model/RewardType;->OneOffCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 393291
    .line 393292
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v3, Ljava/util/HashSet;

    .line 393296
    .line 393297
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393301
    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    new-instance v4, Ljava/util/HashSet;

    .line 393306
    .line 393307
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    sget-object v5, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 393311
    .line 393312
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "key_last_game_show_count"

    .line 393325
    .line 393326
    const-wide/16 v2, 0x0

    .line 393327
    .line 393328
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "key_last_live_show_count"

    .line 393335
    .line 393336
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393337
    .line 393338
    .line 393339
    const-string v1, "key_last_live_card_show_count"

    .line 393340
    .line 393341
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393342
    .line 393343
    .line 393344
    const-string v1, "key_last_product_card_show_count"

    .line 393345
    .line 393346
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "key_union_game_card_close_count"

    .line 393350
    .line 393351
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v4

    .line 393355
    sput-wide v4, La36/a;->c:J

    .line 393356
    .line 393357
    const-string v1, "key_union_game_card_close_time"

    .line 393358
    .line 393359
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "key_union_game_card_can_show"

    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "key_union_game_card_can_show_monthly"

    .line 393369
    .line 393370
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    sput-wide v0, La36/a;->c:J

    .line 262148
    sget-object v2, La36/a;->b:Landroid/content/SharedPreferences;

    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v3

    .line 262154
    const-string v4, "key_union_game_card_close_count"

    .line 262156
    sget-wide v5, La36/a;->c:J

    .line 262158
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262165
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v3

    .line 262169
    const-string v4, "key_union_game_card_can_show_monthly"

    .line 262171
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262181
    move-result-object v3

    .line 262182
    const-string v4, "key_union_game_card_can_show"

    .line 262184
    const/4 v5, 0x1

    .line 262185
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262195
    move-result-object v2

    .line 262196
    const-string v3, "key_union_game_card_close_time"

    .line 262198
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    sput-wide v0, La36/a;->c:J

    .line 262147
    .line 262148
    sget-object v2, La36/a;->b:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const-string v4, "key_union_game_card_close_count"

    .line 262155
    .line 262156
    sget-wide v5, La36/a;->c:J

    .line 262157
    .line 262158
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const-string v4, "key_union_game_card_can_show_monthly"

    .line 262170
    .line 262171
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    const-string v4, "key_union_game_card_can_show"

    .line 262183
    .line 262184
    const/4 v5, 0x1

    .line 262185
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    const-string v3, "key_union_game_card_close_time"

    .line 262197
    .line 262198
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


