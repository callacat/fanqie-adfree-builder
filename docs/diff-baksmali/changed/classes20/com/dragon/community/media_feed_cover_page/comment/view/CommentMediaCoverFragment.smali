## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d025

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262157
    const-string v3, "viewBinding"

    .line 262159
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedItemCoverFragmentLayoutBinding;"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$a;

    .line 262175
    new-instance v0, Lit2/a;

    .line 262177
    invoke-direct {v0}, Lit2/a;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d025

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 262156
    .line 262157
    const-string v3, "viewBinding"

    .line 262158
    .line 262159
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedItemCoverFragmentLayoutBinding;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$a;

    .line 262174
    .line 262175
    new-instance v0, Lit2/a;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lit2/a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/a0;

    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/a0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 393230
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/b0;

    .line 393232
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/b0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 393241
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/b;

    .line 393243
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393246
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393249
    move-result-object v0

    .line 393250
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->c:Lkotlin/Lazy;

    .line 393252
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/c;

    .line 393254
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/c;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393257
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 393263
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/d;

    .line 393265
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/d;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393268
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 393274
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/e;

    .line 393276
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/e;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393279
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393282
    move-result-object v0

    .line 393283
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->f:Lkotlin/Lazy;

    .line 393285
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/f;

    .line 393287
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/f;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393290
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 393292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$b;

    .line 393298
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/f;)V

    .line 393301
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$c;

    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393306
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->g:Lcom/dragon/community/saas/utils/r0;

    .line 393312
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/g;

    .line 393314
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/g;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393317
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393322
    move-result-object v1

    .line 393323
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$d;

    .line 393325
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$d;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g;)V

    .line 393328
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$e;

    .line 393330
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393333
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 393339
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;

    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393344
    const-class v1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 393346
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393349
    move-result-object v1

    .line 393350
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$g;

    .line 393352
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$g;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;)V

    .line 393355
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$h;

    .line 393357
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393360
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393363
    move-result-object v0

    .line 393364
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->i:Lcom/dragon/community/saas/utils/r0;

    .line 393366
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$viewBinding$2;

    .line 393368
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 393371
    move-result-object v0

    .line 393372
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->j:Lcom/dragon/community/saas/utils/q;

    .line 393374
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/h;

    .line 393376
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/h;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393379
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393382
    move-result-object v0

    .line 393383
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/a0;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/a0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->a:Lkotlin/Lazy;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/b0;

    .line 393231
    .line 393232
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/b0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->b:Lkotlin/Lazy;

    .line 393240
    .line 393241
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/b;

    .line 393242
    .line 393243
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->c:Lkotlin/Lazy;

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/c;

    .line 393253
    .line 393254
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/c;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 393262
    .line 393263
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/d;

    .line 393264
    .line 393265
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/d;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 393273
    .line 393274
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/e;

    .line 393275
    .line 393276
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/e;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->f:Lkotlin/Lazy;

    .line 393284
    .line 393285
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/f;

    .line 393286
    .line 393287
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/f;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393288
    .line 393289
    .line 393290
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 393291
    .line 393292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$b;

    .line 393297
    .line 393298
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$b;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/f;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$c;

    .line 393302
    .line 393303
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->g:Lcom/dragon/community/saas/utils/r0;

    .line 393311
    .line 393312
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/g;

    .line 393313
    .line 393314
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/g;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393315
    .line 393316
    .line 393317
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 393318
    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$d;

    .line 393324
    .line 393325
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$d;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$e;

    .line 393329
    .line 393330
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 393338
    .line 393339
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;

    .line 393340
    .line 393341
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393342
    .line 393343
    .line 393344
    const-class v1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 393345
    .line 393346
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$g;

    .line 393351
    .line 393352
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$g;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$f;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$h;

    .line 393356
    .line 393357
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->i:Lcom/dragon/community/saas/utils/r0;

    .line 393365
    .line 393366
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$viewBinding$2;

    .line 393367
    .line 393368
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->j:Lcom/dragon/community/saas/utils/q;

    .line 393373
    .line 393374
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/h;

    .line 393375
    .line 393376
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/h;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 393384
    .line 393385
    return-void
.end method


.method public final hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;
[MOD-CHANGED]
.method public final hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->i:Lcom/dragon/community/saas/utils/r0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->i:Lcom/dragon/community/saas/utils/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ig()Lar2/a;
[MOD-CHANGED]
.method public final ig()Lar2/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lar2/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ig()Lar2/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lar2/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
[MOD-CHANGED]
.method public final jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->g:Lcom/dragon/community/saas/utils/r0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->g:Lcom/dragon/community/saas/utils/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/util/List;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/util/List;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final lg()Lzq2/c;
[MOD-CHANGED]
.method public final lg()Lzq2/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->j:Lcom/dragon/community/saas/utils/q;

    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/saas/utils/q;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lzq2/c;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lzq2/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->j:Lcom/dragon/community/saas/utils/q;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/saas/utils/q;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lzq2/c;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V
[MOD-CHANGED]
.method public final ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104913
    move-result-object v1

    .line 17104914
    instance-of v1, v1, Lcom/dragon/community/saas/utils/m1;

    .line 17104916
    if-eqz v1, :cond_6a

    .line 17104918
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 17104920
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17104926
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    goto :goto_6a

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104937
    const-string v2, ""

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104945
    move-result-object v1

    .line 17104946
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104948
    if-eqz v3, :cond_39

    .line 17104950
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3f

    .line 17104956
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-gtz v1, :cond_4c

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104975
    move-result-object v1

    .line 17104976
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104984
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 17104986
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104992
    if-eqz v0, :cond_6a

    .line 17104994
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/r;

    .line 17104996
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/r;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 17104999
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    instance-of v1, v1, Lcom/dragon/community/saas/utils/m1;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_6a

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17104925
    .line 17104926
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 17104927
    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_6a

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    const-string v2, ""

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_39

    .line 17104949
    .line 17104950
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-gtz v1, :cond_4c

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104967
    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17104977
    .line 17104978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 17104985
    .line 17104986
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_6a

    .line 17104993
    .line 17104994
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/r;

    .line 17104995
    .line 17104996
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/r;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50462730
    const-string p2, ""

    .line 50462732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50462729
    .line 50462730
    const-string p2, ""

    .line 50462731
    .line 50462732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078729
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34078732
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078735
    move-result-object p2

    .line 34078736
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078738
    const-string v1, ""

    .line 34078740
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078743
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 34078746
    move-result v2

    .line 34078747
    if-eqz v2, :cond_6a

    .line 34078749
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078752
    move-result v2

    .line 34078753
    if-nez v2, :cond_6a

    .line 34078755
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078758
    move-result-object p2

    .line 34078759
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078761
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078764
    move-result p2

    .line 34078765
    if-lez p2, :cond_5d

    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078770
    move-result-object p2

    .line 34078771
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078773
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078776
    move-result p2

    .line 34078777
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34078779
    if-eq p2, v2, :cond_5d

    .line 34078781
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 34078783
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078786
    move-result-object p2

    .line 34078787
    move-object v2, p2

    .line 34078788
    check-cast v2, Landroid/view/ViewGroup;

    .line 34078790
    if-eqz v2, :cond_5d

    .line 34078792
    const/4 v3, 0x0

    .line 34078793
    const/4 v4, 0x0

    .line 34078794
    const/4 v5, 0x0

    .line 34078795
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078798
    move-result-object p2

    .line 34078799
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078801
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078804
    move-result p2

    .line 34078805
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078808
    move-result-object v6

    .line 34078809
    const/4 v7, 0x7

    .line 34078810
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078813
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078816
    move-result-object p2

    .line 34078817
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078819
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078822
    move-result p2

    .line 34078823
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34078825
    goto :goto_72

    .line 34078826
    :cond_6a
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;

    .line 34078828
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34078831
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078834
    :goto_72
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078837
    move-result-object p1

    .line 34078838
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078840
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/x;

    .line 34078842
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/x;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078845
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34078848
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/y;

    .line 34078850
    invoke-direct {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;-><init>()V

    .line 34078853
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078856
    move-result-object p2

    .line 34078857
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078859
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;->invoke()Ljava/lang/Object;

    .line 34078862
    move-result-object v2

    .line 34078863
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 34078865
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078868
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078871
    move-result-object p2

    .line 34078872
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078874
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078877
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 34078880
    move-result v2

    .line 34078881
    if-eqz v2, :cond_b9

    .line 34078883
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078886
    move-result v2

    .line 34078887
    if-nez v2, :cond_b9

    .line 34078889
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078892
    move-result-object p2

    .line 34078893
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078895
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078898
    move-result-object p2

    .line 34078899
    if-eqz p2, :cond_c1

    .line 34078901
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34078904
    goto :goto_c1

    .line 34078905
    :cond_b9
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/e0;

    .line 34078907
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/e0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078910
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078913
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078916
    move-result-object p2

    .line 34078917
    iget-object p2, p2, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078919
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;->invoke()Ljava/lang/Object;

    .line 34078922
    move-result-object p1

    .line 34078923
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34078925
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078928
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078931
    move-result-object p1

    .line 34078932
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 34078940
    move-result p2

    .line 34078941
    if-eqz p2, :cond_f5

    .line 34078943
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078946
    move-result p2

    .line 34078947
    if-nez p2, :cond_f5

    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078952
    move-result-object p1

    .line 34078953
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078955
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078958
    move-result-object p1

    .line 34078959
    if-eqz p1, :cond_fd

    .line 34078961
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34078964
    goto :goto_fd

    .line 34078965
    :cond_f5
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;

    .line 34078967
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078970
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078973
    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078976
    move-result-object p1

    .line 34078977
    iget-object p1, p1, Lzq2/c;->l:Landroid/view/View;

    .line 34078979
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34078981
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078983
    const/4 v3, 0x2

    .line 34078984
    new-array v3, v3, [I

    .line 34078986
    const-wide/16 v4, 0x0

    .line 34078988
    const/high16 v6, -0x1000000

    .line 34078990
    invoke-static {v4, v5, v6}, Lur2/p;->e(DI)I

    .line 34078993
    move-result v4

    .line 34078994
    aput v4, v3, v0

    .line 34078996
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34078998
    invoke-static {v4, v5, v6}, Lur2/p;->e(DI)I

    .line 34079001
    move-result v4

    .line 34079002
    const/4 v5, 0x1

    .line 34079003
    aput v4, v3, v5

    .line 34079005
    invoke-direct {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34079008
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079011
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 34079013
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079016
    move-result-object p1

    .line 34079017
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 34079019
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34079021
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079031
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34079033
    iget-object v4, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->c:Ljava/lang/String;

    .line 34079035
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079038
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079041
    move-result-object v4

    .line 34079042
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079044
    invoke-virtual {v4}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 34079047
    move-result-object v4

    .line 34079048
    iget-object v4, v4, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079050
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34079053
    move-result v4

    .line 34079054
    const/4 v6, 0x0

    .line 34079055
    const/16 v7, 0x18

    .line 34079057
    invoke-static {v2, v3, v4, v6, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34079060
    move-result-object v2

    .line 34079061
    iget-object v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->b:Ljava/lang/String;

    .line 34079063
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079066
    iget-object v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->c:Ljava/lang/String;

    .line 34079068
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34079071
    move-result v3

    .line 34079072
    if-eqz v3, :cond_167

    .line 34079074
    const-string v3, "\uff1a"

    .line 34079076
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079079
    :cond_167
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079082
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079085
    move-result-object v2

    .line 34079086
    iget-object v2, v2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079088
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079090
    const/16 v4, 0x12c

    .line 34079092
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-virtual {v2, v3, p2}, Lcom/dragon/community/widget/CommentExpandTextView;->d(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    .line 34079099
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079102
    move-result-object v6

    .line 34079103
    const/4 v7, 0x0

    .line 34079104
    const/4 v8, 0x0

    .line 34079105
    new-instance v9, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCoverInfoView$5$1;

    .line 34079107
    const/4 v2, 0x0

    .line 34079108
    invoke-direct {v9, p0, p1, p2, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCoverInfoView$5$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;Landroid/text/SpannableStringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 34079111
    const/4 v10, 0x3

    .line 34079112
    const/4 v11, 0x0

    .line 34079113
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079116
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079119
    move-result-object p2

    .line 34079120
    iget-object p2, p2, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079122
    sget-object v3, Lde2/p0;->b:Lde2/p0;

    .line 34079124
    iget-wide v6, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->e:J

    .line 34079126
    invoke-static {v3, v6, v7}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 34079129
    move-result-object v3

    .line 34079130
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079133
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079136
    move-result-object p2

    .line 34079137
    iget-object p2, p2, Lzq2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079139
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079141
    iget-object v4, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->b:Ljava/lang/String;

    .line 34079143
    aput-object v4, v3, v0

    .line 34079145
    const v4, 0x7f061aff

    .line 34079148
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079158
    move-result-object p2

    .line 34079159
    iget-boolean v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->d:Z

    .line 34079161
    sget v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->e:I

    .line 34079163
    iget-object p2, p2, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 34079165
    new-instance v4, Lcom/dragon/community/saas/utils/m1;

    .line 34079167
    invoke-static {v3, v0}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-direct {v4, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34079174
    invoke-static {p2, v4}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 34079177
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079180
    move-result-object p2

    .line 34079181
    iget-wide v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->e:J

    .line 34079183
    iget-object p2, p2, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 34079185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079188
    move-result-object v0

    .line 34079189
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 34079192
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079195
    move-result-object p2

    .line 34079196
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34079198
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079201
    const/16 v0, 0x8

    .line 34079203
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079206
    iget-boolean p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 34079208
    if-eqz p1, :cond_1fc

    .line 34079210
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079213
    move-result-object p1

    .line 34079214
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079219
    move-result-object p1

    .line 34079220
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/z;

    .line 34079222
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/z;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079225
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34079228
    :cond_1fc
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;

    .line 34079230
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079233
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079236
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079239
    move-result-object p1

    .line 34079240
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079242
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/a;

    .line 34079244
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/a;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079247
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/CommentExpandTextView;->setOnClickExpand(Lkotlin/jvm/functions/Function1;)V

    .line 34079250
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079252
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079255
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079258
    move-result-object p2

    .line 34079259
    iget-object p2, p2, Lzq2/c;->i:Landroid/widget/LinearLayout;

    .line 34079261
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079264
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/j;

    .line 34079266
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/j;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079269
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079272
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079275
    move-result-object p2

    .line 34079276
    iget-object p2, p2, Lzq2/c;->f:Landroid/widget/LinearLayout;

    .line 34079278
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/k;

    .line 34079280
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/k;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079283
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079286
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079289
    move-result-object p2

    .line 34079290
    iget-object p2, p2, Lzq2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34079292
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/m;

    .line 34079294
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/m;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079297
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079300
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079303
    move-result-object p2

    .line 34079304
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34079306
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/n;

    .line 34079308
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/n;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079311
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079314
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079317
    move-result-object p2

    .line 34079318
    iget-object p2, p2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079320
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;

    .line 34079322
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/o;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34079325
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34079328
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;

    .line 34079330
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079333
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079336
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;

    .line 34079338
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079341
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079344
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;

    .line 34079346
    invoke-direct {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;-><init>()V

    .line 34079349
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$1;

    .line 34079351
    invoke-direct {p2, p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g0;Lkotlin/coroutines/Continuation;)V

    .line 34079354
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079357
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/i;

    .line 34079359
    invoke-direct {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/i;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g0;)V

    .line 34079362
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079365
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;

    .line 34079367
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079370
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079373
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079376
    move-result-object p1

    .line 34079377
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$1;

    .line 34079379
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/l;

    .line 34079381
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/l;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079384
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079387
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079390
    move-result-object p1

    .line 34079391
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$3;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$3;

    .line 34079393
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/u;

    .line 34079395
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/u;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079398
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079401
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079404
    move-result-object p1

    .line 34079405
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$5;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$5;

    .line 34079407
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/v;

    .line 34079409
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/v;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079412
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079415
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 34079417
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34079420
    move-result-object p1

    .line 34079421
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34079423
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$7;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$7;

    .line 34079425
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/w;

    .line 34079427
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/w;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079430
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079433
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078728
    .line 34078729
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object p2

    .line 34078736
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078737
    .line 34078738
    const-string v1, ""

    .line 34078739
    .line 34078740
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v2

    .line 34078747
    if-eqz v2, :cond_6a

    .line 34078748
    .line 34078749
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v2

    .line 34078753
    if-nez v2, :cond_6a

    .line 34078754
    .line 34078755
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p2

    .line 34078759
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078760
    .line 34078761
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result p2

    .line 34078765
    if-lez p2, :cond_5d

    .line 34078766
    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object p2

    .line 34078771
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078772
    .line 34078773
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result p2

    .line 34078777
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34078778
    .line 34078779
    if-eq p2, v2, :cond_5d

    .line 34078780
    .line 34078781
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 34078782
    .line 34078783
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object p2

    .line 34078787
    move-object v2, p2

    .line 34078788
    check-cast v2, Landroid/view/ViewGroup;

    .line 34078789
    .line 34078790
    if-eqz v2, :cond_5d

    .line 34078791
    .line 34078792
    const/4 v3, 0x0

    .line 34078793
    const/4 v4, 0x0

    .line 34078794
    const/4 v5, 0x0

    .line 34078795
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object p2

    .line 34078799
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078800
    .line 34078801
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result p2

    .line 34078805
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v6

    .line 34078809
    const/4 v7, 0x7

    .line 34078810
    invoke-static/range {v2 .. v7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078811
    .line 34078812
    .line 34078813
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p2

    .line 34078817
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 34078818
    .line 34078819
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result p2

    .line 34078823
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34078824
    .line 34078825
    goto :goto_72

    .line 34078826
    :cond_6a
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;

    .line 34078827
    .line 34078828
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078832
    .line 34078833
    .line 34078834
    :goto_72
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object p1

    .line 34078838
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078839
    .line 34078840
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/x;

    .line 34078841
    .line 34078842
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/x;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {p1, p2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34078846
    .line 34078847
    .line 34078848
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/y;

    .line 34078849
    .line 34078850
    invoke-direct {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object p2

    .line 34078857
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078858
    .line 34078859
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;->invoke()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v2

    .line 34078863
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 34078864
    .line 34078865
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object p2

    .line 34078872
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078873
    .line 34078874
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v2

    .line 34078881
    if-eqz v2, :cond_b9

    .line 34078882
    .line 34078883
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v2

    .line 34078887
    if-nez v2, :cond_b9

    .line 34078888
    .line 34078889
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object p2

    .line 34078893
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34078894
    .line 34078895
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object p2

    .line 34078899
    if-eqz p2, :cond_c1

    .line 34078900
    .line 34078901
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34078902
    .line 34078903
    .line 34078904
    goto :goto_c1

    .line 34078905
    :cond_b9
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/e0;

    .line 34078906
    .line 34078907
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/e0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078911
    .line 34078912
    .line 34078913
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object p2

    .line 34078917
    iget-object p2, p2, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078918
    .line 34078919
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/y;->invoke()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object p1

    .line 34078923
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34078924
    .line 34078925
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078933
    .line 34078934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result p2

    .line 34078941
    if-eqz p2, :cond_f5

    .line 34078942
    .line 34078943
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result p2

    .line 34078947
    if-nez p2, :cond_f5

    .line 34078948
    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object p1

    .line 34078953
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 34078954
    .line 34078955
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object p1

    .line 34078959
    if-eqz p1, :cond_fd

    .line 34078960
    .line 34078961
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34078962
    .line 34078963
    .line 34078964
    goto :goto_fd

    .line 34078965
    :cond_f5
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;

    .line 34078966
    .line 34078967
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p1

    .line 34078977
    iget-object p1, p1, Lzq2/c;->l:Landroid/view/View;

    .line 34078978
    .line 34078979
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34078980
    .line 34078981
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078982
    .line 34078983
    const/4 v3, 0x2

    .line 34078984
    new-array v3, v3, [I

    .line 34078985
    .line 34078986
    const-wide/16 v4, 0x0

    .line 34078987
    .line 34078988
    const/high16 v6, -0x1000000

    .line 34078989
    .line 34078990
    invoke-static {v4, v5, v6}, Lur2/p;->e(DI)I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v4

    .line 34078994
    aput v4, v3, v0

    .line 34078995
    .line 34078996
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34078997
    .line 34078998
    invoke-static {v4, v5, v6}, Lur2/p;->e(DI)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v4

    .line 34079002
    const/4 v5, 0x1

    .line 34079003
    aput v4, v3, v5

    .line 34079004
    .line 34079005
    invoke-direct {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 34079012
    .line 34079013
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object p1

    .line 34079017
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 34079018
    .line 34079019
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 34079020
    .line 34079021
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v2

    .line 34079028
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34079032
    .line 34079033
    iget-object v4, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->c:Ljava/lang/String;

    .line 34079034
    .line 34079035
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v4

    .line 34079042
    iget-object v4, v4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079043
    .line 34079044
    invoke-virtual {v4}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    iget-object v4, v4, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079049
    .line 34079050
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v4

    .line 34079054
    const/4 v6, 0x0

    .line 34079055
    const/16 v7, 0x18

    .line 34079056
    .line 34079057
    invoke-static {v2, v3, v4, v6, v7}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v2

    .line 34079061
    iget-object v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->b:Ljava/lang/String;

    .line 34079062
    .line 34079063
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->c:Ljava/lang/String;

    .line 34079067
    .line 34079068
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v3

    .line 34079072
    if-eqz v3, :cond_167

    .line 34079073
    .line 34079074
    const-string v3, "\uff1a"

    .line 34079075
    .line 34079076
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v2

    .line 34079086
    iget-object v2, v2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079087
    .line 34079088
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079089
    .line 34079090
    const/16 v4, 0x12c

    .line 34079091
    .line 34079092
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-virtual {v2, v3, p2}, Lcom/dragon/community/widget/CommentExpandTextView;->d(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v6

    .line 34079103
    const/4 v7, 0x0

    .line 34079104
    const/4 v8, 0x0

    .line 34079105
    new-instance v9, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCoverInfoView$5$1;

    .line 34079106
    .line 34079107
    const/4 v2, 0x0

    .line 34079108
    invoke-direct {v9, p0, p1, p2, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCoverInfoView$5$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;Landroid/text/SpannableStringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v10, 0x3

    .line 34079112
    const/4 v11, 0x0

    .line 34079113
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object p2

    .line 34079120
    iget-object p2, p2, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079121
    .line 34079122
    sget-object v3, Lde2/p0;->b:Lde2/p0;

    .line 34079123
    .line 34079124
    iget-wide v6, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->e:J

    .line 34079125
    .line 34079126
    invoke-static {v3, v6, v7}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p2

    .line 34079137
    iget-object p2, p2, Lzq2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34079138
    .line 34079139
    new-array v3, v5, [Ljava/lang/Object;

    .line 34079140
    .line 34079141
    iget-object v4, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->b:Ljava/lang/String;

    .line 34079142
    .line 34079143
    aput-object v4, v3, v0

    .line 34079144
    .line 34079145
    const v4, 0x7f061aff

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p2

    .line 34079159
    iget-boolean v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->d:Z

    .line 34079160
    .line 34079161
    sget v4, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->e:I

    .line 34079162
    .line 34079163
    iget-object p2, p2, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 34079164
    .line 34079165
    new-instance v4, Lcom/dragon/community/saas/utils/m1;

    .line 34079166
    .line 34079167
    invoke-static {v3, v0}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->n1(ZZ)Lbr2/a;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    invoke-direct {v4, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-static {p2, v4}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object p2

    .line 34079181
    iget-wide v3, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->e:J

    .line 34079182
    .line 34079183
    iget-object p2, p2, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;->d:Lcom/dragon/community/saas/utils/VMState;

    .line 34079184
    .line 34079185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v0

    .line 34079189
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object p2

    .line 34079196
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34079197
    .line 34079198
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    const/16 v0, 0x8

    .line 34079202
    .line 34079203
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079204
    .line 34079205
    .line 34079206
    iget-boolean p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 34079207
    .line 34079208
    if-eqz p1, :cond_1fc

    .line 34079209
    .line 34079210
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object p1

    .line 34079214
    iget-object p1, p1, Lzq2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079215
    .line 34079216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p1

    .line 34079220
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/z;

    .line 34079221
    .line 34079222
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/z;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34079226
    .line 34079227
    .line 34079228
    :cond_1fc
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;

    .line 34079229
    .line 34079230
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initUserGuideView$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p1

    .line 34079240
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079241
    .line 34079242
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/a;

    .line 34079243
    .line 34079244
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/a;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/CommentExpandTextView;->setOnClickExpand(Lkotlin/jvm/functions/Function1;)V

    .line 34079248
    .line 34079249
    .line 34079250
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079251
    .line 34079252
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object p2

    .line 34079259
    iget-object p2, p2, Lzq2/c;->i:Landroid/widget/LinearLayout;

    .line 34079260
    .line 34079261
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079262
    .line 34079263
    .line 34079264
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/j;

    .line 34079265
    .line 34079266
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/j;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setThrottlingClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object p2

    .line 34079276
    iget-object p2, p2, Lzq2/c;->f:Landroid/widget/LinearLayout;

    .line 34079277
    .line 34079278
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/k;

    .line 34079279
    .line 34079280
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/k;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p2

    .line 34079290
    iget-object p2, p2, Lzq2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34079291
    .line 34079292
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/m;

    .line 34079293
    .line 34079294
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/m;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object p2

    .line 34079304
    iget-object p2, p2, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 34079305
    .line 34079306
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/n;

    .line 34079307
    .line 34079308
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/n;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object p2

    .line 34079318
    iget-object p2, p2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 34079319
    .line 34079320
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;

    .line 34079321
    .line 34079322
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/o;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34079326
    .line 34079327
    .line 34079328
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;

    .line 34079329
    .line 34079330
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079334
    .line 34079335
    .line 34079336
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;

    .line 34079337
    .line 34079338
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initCommentSyncListener$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079342
    .line 34079343
    .line 34079344
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;

    .line 34079345
    .line 34079346
    invoke-direct {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;-><init>()V

    .line 34079347
    .line 34079348
    .line 34079349
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$1;

    .line 34079350
    .line 34079351
    invoke-direct {p2, p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$1;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g0;Lkotlin/coroutines/Continuation;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079355
    .line 34079356
    .line 34079357
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/i;

    .line 34079358
    .line 34079359
    invoke-direct {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/i;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/g0;)V

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079363
    .line 34079364
    .line 34079365
    new-instance p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;

    .line 34079366
    .line 34079367
    invoke-direct {p1, v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object p1

    .line 34079377
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$1;

    .line 34079378
    .line 34079379
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/l;

    .line 34079380
    .line 34079381
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/l;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079382
    .line 34079383
    .line 34079384
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object p1

    .line 34079391
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$3;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$3;

    .line 34079392
    .line 34079393
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/u;

    .line 34079394
    .line 34079395
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/u;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->hg()Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object p1

    .line 34079405
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$5;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$5;

    .line 34079406
    .line 34079407
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/v;

    .line 34079408
    .line 34079409
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/v;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079413
    .line 34079414
    .line 34079415
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 34079416
    .line 34079417
    invoke-virtual {p1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object p1

    .line 34079421
    check-cast p1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34079422
    .line 34079423
    sget-object p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$7;->INSTANCE:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initObserve$7;

    .line 34079424
    .line 34079425
    new-instance v0, Lcom/dragon/community/media_feed_cover_page/comment/view/w;

    .line 34079426
    .line 34079427
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_cover_page/comment/view/w;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079431
    .line 34079432
    .line 34079433
    return-void
.end method


