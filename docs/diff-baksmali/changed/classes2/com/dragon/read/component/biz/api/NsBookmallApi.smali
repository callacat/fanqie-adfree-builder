## classes2/com/dragon/read/component/biz/api/NsBookmallApi.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x90c69

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi$a;->a:Lcom/dragon/read/component/biz/api/NsBookmallApi$a;

    .line 393224
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->Companion:Lcom/dragon/read/component/biz/api/NsBookmallApi$a;

    .line 393226
    const-class v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393228
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, ""

    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393239
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393241
    const-string v0, "unknown"

    .line 393243
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 393245
    const-string v0, "click"

    .line 393247
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_CLICK:Ljava/lang/String;

    .line 393249
    const-string v0, "action_refresh_force"

    .line 393251
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 393253
    const-string v0, "action_anchor_feed"

    .line 393255
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 393257
    const-string v0, "action_common_mall_refresh_force"

    .line 393259
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_COMMON_MALL_REFRESH_FORCE:Ljava/lang/String;

    .line 393261
    const-string v0, "action_feed_tab_refresh_force"

    .line 393263
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_FEED_TAB_REFRESH_FORCE:Ljava/lang/String;

    .line 393265
    const/16 v0, 0x8

    .line 393267
    sput v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 393269
    const-string v0, "action_jump_to_bookmall_tab"

    .line 393271
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 393273
    const-string v0, "tab_type"

    .line 393275
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 393277
    const-string v0, "default_schema"

    .line 393279
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_DEFAULT_SCHEMA:Ljava/lang/String;

    .line 393281
    const-string v0, "book_mall_resume"

    .line 393283
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 393285
    const-string v0, "action_show_latest_read_floating_view"

    .line 393287
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 393289
    const-string v0, "action_show_sign_in_bubble"

    .line 393291
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 393293
    const-string v0, "action_hide_sign_in_bubble"

    .line 393295
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 393297
    const-string v0, "enable_refresh_bookmall_after_login"

    .line 393299
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 393301
    const-string v0, "refresh_tab_data"

    .line 393303
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 393305
    const-string v0, "action_jump_to_series_mall_tab"

    .line 393307
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 393309
    const-string v0, "infinite"

    .line 393311
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 393313
    const-string v0, "infinite_image_cache"

    .line 393315
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_IMG_CACHE_PATH:Ljava/lang/String;

    .line 393317
    const-string v0, "first_screen"

    .line 393319
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 393321
    const-string v0, "first_screen_image_cache"

    .line 393323
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_IMG_CACHE_PATH:Ljava/lang/String;

    .line 393325
    const-string v0, "action_scroll_to_top"

    .line 393327
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SCROLL_TO_TOP:Ljava/lang/String;

    .line 393329
    const-string v0, "act_extra"

    .line 393331
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ACT_EXTRA:Ljava/lang/String;

    .line 393333
    const-string v0, "series_mall_extra_data"

    .line 393335
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SERIES_MALL_EXTRA_DATA:Ljava/lang/String;

    .line 393337
    const-string v0, "selected_items"

    .line 393339
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 393341
    const-string v0, "refresh_type"

    .line 393343
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 393345
    const-string v0, "feed_type_refresh_type"

    .line 393347
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->FEED_TYPE_REFRESH_TYPE:Ljava/lang/String;

    .line 393349
    const-string v0, "bottom_tab_bar_type"

    .line 393351
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->BOTTOM_TAB_BAR_TYPE:Ljava/lang/String;

    .line 393353
    const-string v0, "action_jump_to_series_mall_with_no_tab"

    .line 393355
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_WITH_NO_TAB:Ljava/lang/String;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x90c69

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi$a;->a:Lcom/dragon/read/component/biz/api/NsBookmallApi$a;

    .line 393223
    .line 393224
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->Companion:Lcom/dragon/read/component/biz/api/NsBookmallApi$a;

    .line 393225
    .line 393226
    const-class v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, ""

    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    check-cast v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393238
    .line 393239
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393240
    .line 393241
    const-string v0, "unknown"

    .line 393242
    .line 393243
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v0, "click"

    .line 393246
    .line 393247
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_CLICK:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v0, "action_refresh_force"

    .line 393250
    .line 393251
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 393252
    .line 393253
    const-string v0, "action_anchor_feed"

    .line 393254
    .line 393255
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_ANCHOR_FEED:Ljava/lang/String;

    .line 393256
    .line 393257
    const-string v0, "action_common_mall_refresh_force"

    .line 393258
    .line 393259
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_COMMON_MALL_REFRESH_FORCE:Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v0, "action_feed_tab_refresh_force"

    .line 393262
    .line 393263
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_FEED_TAB_REFRESH_FORCE:Ljava/lang/String;

    .line 393264
    .line 393265
    const/16 v0, 0x8

    .line 393266
    .line 393267
    sput v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 393268
    .line 393269
    const-string v0, "action_jump_to_bookmall_tab"

    .line 393270
    .line 393271
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v0, "tab_type"

    .line 393274
    .line 393275
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 393276
    .line 393277
    const-string v0, "default_schema"

    .line 393278
    .line 393279
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_DEFAULT_SCHEMA:Ljava/lang/String;

    .line 393280
    .line 393281
    const-string v0, "book_mall_resume"

    .line 393282
    .line 393283
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v0, "action_show_latest_read_floating_view"

    .line 393286
    .line 393287
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 393288
    .line 393289
    const-string v0, "action_show_sign_in_bubble"

    .line 393290
    .line 393291
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v0, "action_hide_sign_in_bubble"

    .line 393294
    .line 393295
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_HIDE_SIGN_IN_BUBBLE:Ljava/lang/String;

    .line 393296
    .line 393297
    const-string v0, "enable_refresh_bookmall_after_login"

    .line 393298
    .line 393299
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v0, "refresh_tab_data"

    .line 393302
    .line 393303
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 393304
    .line 393305
    const-string v0, "action_jump_to_series_mall_tab"

    .line 393306
    .line 393307
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v0, "infinite"

    .line 393310
    .line 393311
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v0, "infinite_image_cache"

    .line 393314
    .line 393315
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_IMG_CACHE_PATH:Ljava/lang/String;

    .line 393316
    .line 393317
    const-string v0, "first_screen"

    .line 393318
    .line 393319
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v0, "first_screen_image_cache"

    .line 393322
    .line 393323
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_IMG_CACHE_PATH:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v0, "action_scroll_to_top"

    .line 393326
    .line 393327
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SCROLL_TO_TOP:Ljava/lang/String;

    .line 393328
    .line 393329
    const-string v0, "act_extra"

    .line 393330
    .line 393331
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ACT_EXTRA:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v0, "series_mall_extra_data"

    .line 393334
    .line 393335
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SERIES_MALL_EXTRA_DATA:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v0, "selected_items"

    .line 393338
    .line 393339
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_SELECTED_ITEMS:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v0, "refresh_type"

    .line 393342
    .line 393343
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v0, "feed_type_refresh_type"

    .line 393346
    .line 393347
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->FEED_TYPE_REFRESH_TYPE:Ljava/lang/String;

    .line 393348
    .line 393349
    const-string v0, "bottom_tab_bar_type"

    .line 393350
    .line 393351
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->BOTTOM_TAB_BAR_TYPE:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v0, "action_jump_to_series_mall_with_no_tab"

    .line 393354
    .line 393355
    sput-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_WITH_NO_TAB:Ljava/lang/String;

    .line 393356
    .line 393357
    return-void
.end method


