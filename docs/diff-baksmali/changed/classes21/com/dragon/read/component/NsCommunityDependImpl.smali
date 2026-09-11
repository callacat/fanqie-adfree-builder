## classes21/com/dragon/read/component/NsCommunityDependImpl.smali
# added=0 removed=0 changed=121

.method private static final onImageDialogSuccessCallback$lambda$2()V
[MOD-CHANGED]
.method private static final onImageDialogSuccessCallback$lambda$2()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    const-string v1, "action_paragraph_comment_submit_v2"

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onImageDialogSuccessCallback$lambda$2()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "action_paragraph_comment_submit_v2"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private static final openSelectImagePageByMatisse$lambda$10()V
[MOD-CHANGED]
.method private static final openSelectImagePageByMatisse$lambda$10()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 65539
    const/4 v1, 0x1

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectImagePageByMatisse$lambda$10()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5df2\u5141\u8bb8\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u8bf7\u5f00\u59cb\u9009\u62e9"

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x1

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static final openSelectImagePageByMatisse$lambda$8(Landroid/app/Activity;Lzp6/d;)V
[MOD-CHANGED]
.method private static final openSelectImagePageByMatisse$lambda$8(Landroid/app/Activity;Lzp6/d;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lyy7/a;

    .line 33882114
    invoke-direct {v0, p0}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 33882117
    sget-object p0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 33882119
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 33882121
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 33882123
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 33882125
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 33882127
    invoke-static {p0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33882130
    move-result-object p0

    .line 33882131
    new-instance v1, Lyy7/b;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-direct {v1, v0, p0, v2}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 33882137
    iget-object p0, v1, Lyy7/b;->b:Laz7/a;

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    iput-boolean v0, p0, Laz7/a;->c:Z

    .line 33882142
    iput-boolean v0, p0, Laz7/a;->f:Z

    .line 33882144
    iput-boolean v0, p0, Laz7/a;->o:Z

    .line 33882146
    move-object p0, p1

    .line 33882147
    check-cast p0, Lcom/dragon/read/spam/ui/c;

    .line 33882149
    iget-object p0, p0, Lcom/dragon/read/spam/ui/c;->a:Lcom/dragon/read/spam/ui/e;

    .line 33882151
    iget-object p0, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageCount()I

    .line 33882156
    move-result p0

    .line 33882157
    rsub-int/lit8 p0, p0, 0x3

    .line 33882159
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882162
    move-result p0

    .line 33882163
    invoke-virtual {v1, p0}, Lyy7/b;->c(I)V

    .line 33882166
    const/4 p0, 0x4

    .line 33882167
    invoke-virtual {v1, p0}, Lyy7/b;->d(I)V

    .line 33882170
    new-instance p0, Lcom/dragon/read/component/NsCommunityDependImpl$a;

    .line 33882172
    invoke-direct {p0}, Lcom/dragon/read/component/NsCommunityDependImpl$a;-><init>()V

    .line 33882175
    invoke-virtual {v1, p0}, Lyy7/b;->a(Lzy7/a;)V

    .line 33882178
    new-instance p0, Lcom/dragon/read/component/a0;

    .line 33882180
    invoke-direct {p0, p1}, Lcom/dragon/read/component/a0;-><init>(Lzp6/d;)V

    .line 33882183
    iget-object p1, v1, Lyy7/b;->b:Laz7/a;

    .line 33882185
    iput-object p0, p1, Laz7/a;->n:Lgz7/b;

    .line 33882187
    const/16 p0, 0x4d2

    .line 33882189
    invoke-virtual {v1, p0}, Lyy7/b;->b(I)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectImagePageByMatisse$lambda$8(Landroid/app/Activity;Lzp6/d;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lyy7/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 33882120
    .line 33882121
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 33882122
    .line 33882123
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 33882124
    .line 33882125
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 33882126
    .line 33882127
    invoke-static {p0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    new-instance v1, Lyy7/b;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    invoke-direct {v1, v0, p0, v2}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p0, v1, Lyy7/b;->b:Laz7/a;

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    iput-boolean v0, p0, Laz7/a;->c:Z

    .line 33882141
    .line 33882142
    iput-boolean v0, p0, Laz7/a;->f:Z

    .line 33882143
    .line 33882144
    iput-boolean v0, p0, Laz7/a;->o:Z

    .line 33882145
    .line 33882146
    move-object p0, p1

    .line 33882147
    check-cast p0, Lcom/dragon/read/spam/ui/c;

    .line 33882148
    .line 33882149
    iget-object p0, p0, Lcom/dragon/read/spam/ui/c;->a:Lcom/dragon/read/spam/ui/e;

    .line 33882150
    .line 33882151
    iget-object p0, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->getSelectImageCount()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    rsub-int/lit8 p0, p0, 0x3

    .line 33882158
    .line 33882159
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    invoke-virtual {v1, p0}, Lyy7/b;->c(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 p0, 0x4

    .line 33882167
    invoke-virtual {v1, p0}, Lyy7/b;->d(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p0, Lcom/dragon/read/component/NsCommunityDependImpl$a;

    .line 33882171
    .line 33882172
    invoke-direct {p0}, Lcom/dragon/read/component/NsCommunityDependImpl$a;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, p0}, Lyy7/b;->a(Lzy7/a;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p0, Lcom/dragon/read/component/a0;

    .line 33882179
    .line 33882180
    invoke-direct {p0, p1}, Lcom/dragon/read/component/a0;-><init>(Lzp6/d;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, v1, Lyy7/b;->b:Laz7/a;

    .line 33882184
    .line 33882185
    iput-object p0, p1, Laz7/a;->n:Lgz7/b;

    .line 33882186
    .line 33882187
    const/16 p0, 0x4d2

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p0}, Lyy7/b;->b(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method private static final openSelectImagePageByMatisse$lambda$8$lambda$7(Lzp6/d;ZLjava/util/List;)V
[MOD-CHANGED]
.method private static final openSelectImagePageByMatisse$lambda$8$lambda$7(Lzp6/d;ZLjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_50

    .line 50659334
    new-instance p1, Ljava/util/ArrayList;

    .line 50659336
    const/16 v1, 0xa

    .line 50659338
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659341
    move-result v1

    .line 50659342
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object p2

    .line 50659349
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_30

    .line 50659355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 50659361
    new-instance v2, Laq6/d;

    .line 50659363
    invoke-direct {v2}, Laq6/d;-><init>()V

    .line 50659366
    iget-wide v3, v1, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 50659368
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 50659370
    iput-object v1, v2, Laq6/d;->a:Landroid/net/Uri;

    .line 50659372
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659375
    goto :goto_15

    .line 50659376
    :cond_30
    check-cast p0, Lcom/dragon/read/spam/ui/c;

    .line 50659378
    iget-object p0, p0, Lcom/dragon/read/spam/ui/c;->a:Lcom/dragon/read/spam/ui/e;

    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 50659382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    iget-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659390
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50659393
    move-result p2

    .line 50659394
    add-int/lit8 p2, p2, -0x1

    .line 50659396
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659399
    move-result p2

    .line 50659400
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659402
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a()V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectImagePageByMatisse$lambda$8$lambda$7(Lzp6/d;ZLjava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_50

    .line 50659333
    .line 50659334
    new-instance p1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    const/16 v1, 0xa

    .line 50659337
    .line 50659338
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_30

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 50659360
    .line 50659361
    new-instance v2, Laq6/d;

    .line 50659362
    .line 50659363
    invoke-direct {v2}, Laq6/d;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-wide v3, v1, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 50659367
    .line 50659368
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 50659369
    .line 50659370
    iput-object v1, v2, Laq6/d;->a:Landroid/net/Uri;

    .line 50659371
    .line 50659372
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_15

    .line 50659376
    :cond_30
    check-cast p0, Lcom/dragon/read/spam/ui/c;

    .line 50659377
    .line 50659378
    iget-object p0, p0, Lcom/dragon/read/spam/ui/c;->a:Lcom/dragon/read/spam/ui/e;

    .line 50659379
    .line 50659380
    iget-object p0, p0, Lcom/dragon/read/spam/ui/e;->b:Lcom/dragon/read/spam/ui/ImageSelectorPanelView;

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    add-int/lit8 p2, p2, -0x1

    .line 50659395
    .line 50659396
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    iget-object v0, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/ImageSelectorPanelView;->a()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method private static final subscribeRequest$lambda$3(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
[MOD-CHANGED]
.method private static final subscribeRequest$lambda$3(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685514
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private static final subscribeRequest$lambda$3(Lio/reactivex/SingleEmitter;Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 33685510
    .line 33685511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method private static final subscribeRequest$lambda$4(Ljava/lang/Object;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final subscribeRequest$lambda$4(Ljava/lang/Object;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v1, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659334
    if-eqz v1, :cond_36

    .line 50659336
    sget-object v1, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getLogHelper()Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    move-result-object v2

    .line 50659342
    const/4 v3, 0x2

    .line 50659343
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659345
    check-cast p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 50659350
    move-result v4

    .line 50659351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object v4

    .line 50659355
    aput-object v4, v3, v0

    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 50659361
    move-result-object v4

    .line 50659362
    aput-object v4, v3, v0

    .line 50659364
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    move-result-object v0

    .line 50659368
    const-string v2, "default"

    .line 50659370
    const-string v4, "onError code: %d, message: %s"

    .line 50659372
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 50659378
    move-result p2

    .line 50659379
    invoke-interface {v1, p2}, Lcom/dragon/read/biz/common/NsPrefetchService;->report(I)V

    .line 50659382
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50659384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659387
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50659389
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 50659391
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 50659393
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 50659395
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 50659397
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 50659399
    iget-boolean v8, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 50659401
    move-object v9, p1

    .line 50659402
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method private static final subscribeRequest$lambda$4(Ljava/lang/Object;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v1, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_36

    .line 50659335
    .line 50659336
    sget-object v1, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 50659337
    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getLogHelper()Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    const/4 v3, 0x2

    .line 50659343
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    check-cast p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v4

    .line 50659351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    aput-object v4, v3, v0

    .line 50659356
    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v4

    .line 50659362
    aput-object v4, v3, v0

    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    const-string v2, "default"

    .line 50659369
    .line 50659370
    const-string v4, "onError code: %d, message: %s"

    .line 50659371
    .line 50659372
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    invoke-interface {v1, p2}, Lcom/dragon/read/biz/common/NsPrefetchService;->report(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50659383
    .line 50659384
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50659388
    .line 50659389
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 50659394
    .line 50659395
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 50659396
    .line 50659397
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 50659398
    .line 50659399
    iget-boolean v8, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 50659400
    .line 50659401
    move-object v9, p1

    .line 50659402
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public appNavigatorByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public appNavigatorByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public appNavigatorByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public blockBookshelfUpdateUgcBookList(Ljava/lang/String;JLjava/lang/Runnable;)Z
[MOD-CHANGED]
.method public blockBookshelfUpdateUgcBookList(Ljava/lang/String;JLjava/lang/Runnable;)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 50659334
    if-eqz v1, :cond_56

    .line 50659336
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {}, Lmw3/a;->c()Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_14

    .line 50659347
    goto :goto_56

    .line 50659348
    :cond_14
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    if-nez p1, :cond_1a

    .line 50659353
    goto :goto_56

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659358
    const-string v2, "blockUgcBookList "

    .line 50659360
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object v2

    .line 50659364
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v4, "deliver"

    .line 50659372
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 50659383
    move-result v1

    .line 50659384
    if-eqz v1, :cond_50

    .line 50659386
    const-wide/16 v1, 0x0

    .line 50659388
    cmp-long p4, p2, v1

    .line 50659390
    if-lez p4, :cond_56

    .line 50659392
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659394
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_56

    .line 50659400
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    goto :goto_56

    .line 50659408
    :cond_50
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659410
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    const/4 v0, 0x1

    .line 50659414
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public blockBookshelfUpdateUgcBookList(Ljava/lang/String;JLjava/lang/Runnable;)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_56

    .line 50659335
    .line 50659336
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {}, Lmw3/a;->c()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_56

    .line 50659348
    :cond_14
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    .line 50659350
    .line 50659351
    if-nez p1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_56

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    .line 50659356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    const-string v2, "blockUgcBookList "

    .line 50659359
    .line 50659360
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v4, "deliver"

    .line 50659371
    .line 50659372
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 50659376
    .line 50659377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    if-eqz v1, :cond_50

    .line 50659385
    .line 50659386
    const-wide/16 v1, 0x0

    .line 50659387
    .line 50659388
    cmp-long p4, p2, v1

    .line 50659389
    .line 50659390
    if-lez p4, :cond_56

    .line 50659391
    .line 50659392
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659393
    .line 50659394
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_56

    .line 50659399
    .line 50659400
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_56

    .line 50659408
    :cond_50
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    const/4 v0, 0x1

    .line 50659414
    :cond_56
    :goto_56
    return v0
.end method


.method public canClickAvatar()Z
[MOD-CHANGED]
.method public canClickAvatar()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClickAvatarSwitchConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->a:Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->disableClick:Z

    .line 196624
    if-nez v0, :cond_19

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->disableClick:Z

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    :goto_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public canClickAvatar()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClickAvatarSwitchConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->a:Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->disableClick:Z

    .line 196623
    .line 196624
    if-nez v0, :cond_19

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;->disableClick:Z

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    :goto_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public canGetCurrentReaderSession()Z
[MOD-CHANGED]
.method public canGetCurrentReaderSession()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->e()Lkc4/m0;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public canGetCurrentReaderSession()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->e()Lkc4/m0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public changeDrawableColor(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public changeDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public changeDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public checkUrgeUpdatePosAvailable()Z
[MOD-CHANGED]
.method public checkUrgeUpdatePosAvailable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkUrgeUpdatePosAvailable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public checkUrgeUpdatePosAvailable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkUrgeUpdatePosAvailable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public checkVideoModelInvaild(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkVideoModelInvaild(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public checkVideoModelInvaild(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public createEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideEcMallCartIcon(Landroid/content/Context;)Landroid/view/View;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public disableAdGift()Z
[MOD-CHANGED]
.method public disableAdGift()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->disableAdGift()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public disableAdGift()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->disableAdGift()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableGoldDeduct()Z
[MOD-CHANGED]
.method public enableGoldDeduct()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;->a:Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 196612
    const-string v1, "author_reward_gold_deduct_v320"

    .line 196614
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;->enableDeduct:Z

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public enableGoldDeduct()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;->a:Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 196611
    .line 196612
    const-string v1, "author_reward_gold_deduct_v320"

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;->enableDeduct:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqf4/x;->a:Lqf4/x;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_38

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_38

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Landroid/app/Activity;

    .line 17039403
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039405
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-interface {v2, v1, p1}, Lve3/g;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17039412
    move-result v2

    .line 17039413
    if-eqz v2, :cond_1f

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findTopAudioPlayActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqf4/x;->a:Lqf4/x;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_38

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_38

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Landroid/app/Activity;

    .line 17039402
    .line 17039403
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039404
    .line 17039405
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-interface {v2, v1, p1}, Lve3/g;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    if-eqz v2, :cond_1f

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 v1, 0x0

    .line 17039417
    :goto_39
    return-object v1
.end method


.method public findTopReaderActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public findTopReaderActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 17039381
    if-ltz v0, :cond_36

    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroid/app/Activity;

    .line 17039397
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039399
    if-eqz v2, :cond_13

    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_13

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v1, 0x0

    .line 17039415
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findTopReaderActivityWithBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 17039380
    .line 17039381
    if-ltz v0, :cond_36

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Landroid/app/Activity;

    .line 17039396
    .line 17039397
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_13

    .line 17039400
    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v2

    .line 17039411
    if-eqz v2, :cond_13

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v1, 0x0

    .line 17039415
    :goto_37
    return-object v1
.end method


.method public getAbFromJsb(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public getAbFromJsb(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeGetABTestResultWithNameModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public getAbFromJsb(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    const/4 v1, 0x0

    .line 50462726
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeGetABTestResultWithNameModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public getActivityHelper()Ltm3/i;
[MOD-CHANGED]
.method public getActivityHelper()Ltm3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/d;->a:Lcom/dragon/read/component/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityHelper()Ltm3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/d;->a:Lcom/dragon/read/component/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookCoverSubTextColor(I)I
[MOD-CHANGED]
.method public getBookCoverSubTextColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Li46/x;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getBookCoverSubTextColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Li46/x;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    const-string p2, ""

    .line 33685510
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public getBookIdByReaderActivity(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBookIdByReaderActivity(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookIdByReaderActivity(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getBookInfoFromProvider(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public getBookInfoFromProvider(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookInfoFromProvider(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getBranchName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBranchName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/util/w1;->a:Ljava/lang/String;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBranchName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/util/w1;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getChapterComment(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getChapterComment(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751046
    if-eqz v0, :cond_1d

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751056
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->C1(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751067
    move-result-object p1

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChapterComment(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1d

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751063
    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->C1(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return-object p1
.end method


.method public getClientFromReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public getClientFromReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getClientFromReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;
[MOD-CHANGED]
.method public getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973836
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method public getCurrentAudioPlayBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentAudioPlayBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentAudioPlayBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public getCurrentReaderConfigWhenSessionNotNull()Lkc4/l0;
[MOD-CHANGED]
.method public getCurrentReaderConfigWhenSessionNotNull()Lkc4/l0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentReaderConfigWhenSessionNotNull()Lkc4/l0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getCurrentReaderTheme()I
[MOD-CHANGED]
.method public getCurrentReaderTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentReaderTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getCurrentTheme()I
[MOD-CHANGED]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getForumEnterTime(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getForumEnterTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973841
    const-string/jumbo p1, "value"

    .line 16973844
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getForumEnterTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string/jumbo p1, "value"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getMoreBg(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getMoreBg(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMoreBg(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lq96/k;->h(I)Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public getParagraphCommentCount(Landroid/content/Context;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getParagraphCommentCount(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528262
    if-eqz v1, :cond_1c

    .line 50528264
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50528272
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50528278
    if-eqz p1, :cond_1c

    .line 50528280
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->d(ILjava/lang/String;)I

    .line 50528283
    move-result v0

    .line 50528284
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public getParagraphCommentCount(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_1c

    .line 50528263
    .line 50528264
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50528271
    .line 50528272
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50528277
    .line 50528278
    if-eqz p1, :cond_1c

    .line 50528279
    .line 50528280
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->d(ILjava/lang/String;)I

    .line 50528281
    .line 50528282
    .line 50528283
    move-result v0

    .line 50528284
    :cond_1c
    return v0
.end method


.method public getParagraphs(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getParagraphs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParagraphs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getPlayPageBgColor(FZ)[F
[MOD-CHANGED]
.method public getPlayPageBgColor(FZ)[F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lxe3/f;->f(FZ)[F

    .line 33685507
    move-result-object p1

    .line 33685508
    const-string p2, ""

    .line 33685510
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPlayPageBgColor(FZ)[F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lxe3/f;->f(FZ)[F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public getPreloadViewInAudio(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public getPreloadViewInAudio(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lve3/m;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadViewInAudio(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67239937
    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lve3/m;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public getReaderClientByReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public getReaderClientByReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderClientByReaderActivity(Landroid/app/Activity;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getReaderConfig()Lkc4/l0;
[MOD-CHANGED]
.method public getReaderConfig()Lkc4/l0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderConfig()Lkc4/l0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->g()Lkc4/l0;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
[MOD-CHANGED]
.method public getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Lkc4/l0;

    .line 16973839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lkc4/l0;

    .line 16973838
    .line 16973839
    return-object p1
.end method


.method public getReaderConfigTheme(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public getReaderConfigTheme(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsCommunityDependImpl;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderConfigTheme(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsCommunityDependImpl;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
[MOD-CHANGED]
.method public getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getReaderSession(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;
[MOD-CHANGED]
.method public getReaderSession(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v1

    .line 16973841
    :goto_11
    if-eqz p1, :cond_17

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getReaderSession(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v1

    .line 16973841
    :goto_11
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


.method public getReaderTextColor(IF)I
[MOD-CHANGED]
.method public getReaderTextColor(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderTextColor(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public getReaderThemeColor1(I)I
[MOD-CHANGED]
.method public getReaderThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderThemeColor1(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lq96/k;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getReaderThemeColor3(IF)I
[MOD-CHANGED]
.method public getReaderThemeColor3(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lq96/k;->p(FI)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderThemeColor3(IF)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lq96/k;->p(FI)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public getSubColorArrowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getSubColorArrowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSubColorArrowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/q;->c(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public getTimeLimit()J
[MOD-CHANGED]
.method public getTimeLimit()J
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 196619
    move-result-object v0

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    cmp-long v0, v3, v1

    .line 196630
    if-gtz v0, :cond_1b

    .line 196632
    const-wide/32 v3, 0x93a80

    .line 196635
    :cond_1b
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public getTimeLimit()J
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-wide v3, v1

    .line 196628
    :goto_14
    cmp-long v0, v3, v1

    .line 196629
    .line 196630
    if-gtz v0, :cond_1b

    .line 196631
    .line 196632
    const-wide/32 v3, 0x93a80

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-wide v3
.end method


.method public getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsCommunityDependImpl;->getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->n1()Lc86/i;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsCommunityDependImpl;->getCommunityReaderDispatcher(Landroid/content/Context;)Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->n1()Lc86/i;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getUserInfoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
[MOD-CHANGED]
.method public getUserInfoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUserInfoReportReasonList;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->USER_INFO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196623
    :goto_f
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserInfoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IUserInfoReportReasonList;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->USER_INFO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 196622
    .line 196623
    :goto_f
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z
[MOD-CHANGED]
.method public handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return v0
.end method

[INNER-ORIGINAL]
.method public handleForumTabRepeatClickByBookshelf(Lcom/dragon/read/rpc/model/BookshelfTabType;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return v0
.end method


.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public invalidateReaderPage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public invalidateReaderPage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateReaderPage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public isBasicFunctionModeEnabled()Z
[MOD-CHANGED]
.method public isBasicFunctionModeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBasicFunctionModeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isBulletHost(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
[MOD-CHANGED]
.method public isBulletHost(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lwd3/e$a;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isBulletHost(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lwd3/e$a;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
[MOD-CHANGED]
.method public isChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->isMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->isMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isDebugActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isDebugActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "DebugActivity"

    .line 16973838
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public isDebugActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "DebugActivity"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public isHideFunctionInspireAd()Z
[MOD-CHANGED]
.method public isHideFunctionInspireAd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideFunctionInspireAd()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isHideFunctionInspireAd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideFunctionInspireAd()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isInBookShelfTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookShelfTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookShelfTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public isInMineTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInMineTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isInMineTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isLocalBookContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isLocalBookContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalBookContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public isMainFragmentActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isMainFragmentActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isNovelRecommendEnabledLazily()Z
[MOD-CHANGED]
.method public isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isOldUser()Z
[MOD-CHANGED]
.method public isOldUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/user/u1;->a()Z

    .line 131080
    move-result v0

    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isOldUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/user/u1;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    .line 131083
    return v0
.end method


.method public isPreviewImageActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPreviewImageActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public isPreviewImageActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    instance-of p1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public isReaderActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isReaderActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isReaderMenuViewShowing(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderMenuViewShowing(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_18

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderMenuViewShowing(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0
.end method


.method public isReinstallInTime(I)Z
[MOD-CHANGED]
.method public isReinstallInTime(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/user/u1;->b(I)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isReinstallInTime(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/user/u1;->b(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public isSelectImageModule(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isSelectImageModule(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelectImageModule(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isShowChapterDiscuessDialog(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isShowChapterDiscuessDialog(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039377
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->H1()Z

    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowChapterDiscuessDialog(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->H1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public isWebViewActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebViewActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public markNeedInsertRecommend(Lcom/dragon/reader/lib/ReaderClient;Z)V
[MOD-CHANGED]
.method public markNeedInsertRecommend(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lx56/o;->l:Lx56/o$a;

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public markNeedInsertRecommend(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lx56/o;->l:Lx56/o$a;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public needsShowEcMallCart(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public needsShowEcMallCart(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getPosterCartSchema()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-lez v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_24

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 17039388
    if-ne p1, v2, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public needsShowEcMallCart(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getPosterCartSchema()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-lez v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->shoppingCartInfo:Lcom/dragon/read/rpc/model/UgcShoppingCart;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcShoppingCart;->hasAllFeature:Z

    .line 17039387
    .line 17039388
    if-ne p1, v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lve3/m;->observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lve3/m;->observeCommentTabDataChange(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function2;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 8

    .prologue
    .line 117571584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 117571590
    move-result-object p1

    .line 117571591
    const-string p2, ""

    .line 117571593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117571596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 8

    .prologue
    .line 117571584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    invoke-static/range {p1 .. p7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 117571588
    .line 117571589
    .line 117571590
    move-result-object p1

    .line 117571591
    const-string p2, ""

    .line 117571592
    .line 117571593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-object p1
.end method


.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84082693
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082696
    move-result v0

    .line 84082697
    int-to-float v4, v0

    .line 84082698
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84082701
    move-result v0

    .line 84082702
    int-to-float v5, v0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p2

    .line 84082705
    move v3, p3

    .line 84082706
    move v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84082711
    move-result-object p1

    .line 84082712
    const-string p2, ""

    .line 84082714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082717
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84082692
    .line 84082693
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v0

    .line 84082697
    int-to-float v4, v0

    .line 84082698
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result v0

    .line 84082702
    int-to-float v5, v0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p2

    .line 84082705
    move v3, p3

    .line 84082706
    move v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    const-string p2, ""

    .line 84082713
    .line 84082714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-object p1
.end method


.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v0, ""

    .line 67371013
    invoke-static {p1, p2, p3, v0, p4}, Lcom/dragon/read/pages/preview/b;->g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, ""

    .line 67371012
    .line 67371013
    invoke-static {p1, p2, p3, v0, p4}, Lcom/dragon/read/pages/preview/b;->g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    return-object p1
.end method


.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/pages/preview/b;->g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84213766
    move-result-object p1

    .line 84213767
    const-string p2, ""

    .line 84213769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213772
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/pages/preview/b;->g(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p1

    .line 84213767
    const-string p2, ""

    .line 84213768
    .line 84213769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    return-object p1
.end method


.method public onImageDialogSuccessCallback()V
[MOD-CHANGED]
.method public onImageDialogSuccessCallback()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lj07/b;

    .line 196610
    invoke-direct {v0}, Lj07/b;-><init>()V

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput v1, v0, Lj07/b;->a:I

    .line 196616
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196619
    new-instance v0, Lcom/dragon/read/component/z;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/component/z;-><init>()V

    .line 196624
    const-wide/16 v1, 0x7d0

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onImageDialogSuccessCallback()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lj07/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lj07/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput v1, v0, Lj07/b;->a:I

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/component/z;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/component/z;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v1, 0x7d0

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50528265
    move-result-object v0

    .line 50528266
    sget v1, Lve3/g$a;->a:I

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    sget v1, Lve3/g$a;->a:I

    .line 50528267
    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public openSelectImagePageByMatisse(Landroid/app/Activity;Lzp6/d;)V
[MOD-CHANGED]
.method public openSelectImagePageByMatisse(Landroid/app/Activity;Lzp6/d;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_19

    .line 33816597
    invoke-static {p1, p2}, Lcom/dragon/read/component/NsCommunityDependImpl;->a(Landroid/app/Activity;Lzp6/d;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    const-string/jumbo p2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816611
    move-result-object p2

    .line 33816612
    new-instance v0, Lcom/dragon/read/component/d0;

    .line 33816614
    invoke-direct {v0}, Lcom/dragon/read/component/d0;-><init>()V

    .line 33816617
    new-instance v1, Lcom/dragon/read/component/e0;

    .line 33816619
    invoke-direct {v1}, Lcom/dragon/read/component/e0;-><init>()V

    .line 33816622
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public openSelectImagePageByMatisse(Landroid/app/Activity;Lzp6/d;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lcom/dragon/read/component/NsCommunityDependImpl;->a(Landroid/app/Activity;Lzp6/d;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    const-string/jumbo p2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    new-instance v0, Lcom/dragon/read/component/d0;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lcom/dragon/read/component/d0;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v1, Lcom/dragon/read/component/e0;

    .line 33816618
    .line 33816619
    invoke-direct {v1}, Lcom/dragon/read/component/e0;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public parseTagList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public parseTagList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseTagList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public postInterruptReadThemeEvent(J)V
[MOD-CHANGED]
.method public postInterruptReadThemeEvent(J)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lw86/b1$a;

    .line 16973826
    invoke-direct {v0, p1, p2}, Lw86/b1$a;-><init>(J)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/m;->a(J)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public postInterruptReadThemeEvent(J)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lw86/b1$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1, p2}, Lw86/b1$a;-><init>(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/m;->a(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public registerLatestReadConfigAction(Z)V
[MOD-CHANGED]
.method public registerLatestReadConfigAction(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    const-string/jumbo p1, "social"

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const-string p1, "other"

    .line 16908298
    :goto_a
    sput-object p1, Lie3/r;->n:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLatestReadConfigAction(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lie3/r;->a:Lie3/r;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const-string/jumbo p1, "social"

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const-string p1, "other"

    .line 16908297
    .line 16908298
    :goto_a
    sput-object p1, Lie3/r;->n:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public registerLynxPopupShowListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public registerLynxPopupShowListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 33816581
    new-instance v1, Lcom/dragon/read/component/NsCommunityDependImpl$b;

    .line 33816583
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsCommunityDependImpl$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    invoke-static {p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_19

    .line 33816598
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    sget-object p2, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 33816603
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLynxPopupShowListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/component/NsCommunityDependImpl$b;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsCommunityDependImpl$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    sget-object p2, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$SetListenerResult;

    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {v0, v1}, Lql3/x;->c(Landroid/app/Activity;)Lq56/j;

    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lq56/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {v0, v1}, Lql3/x;->c(Landroid/app/Activity;)Lq56/j;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {v0, p1, p2}, Lq56/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Lql3/x;->c(Landroid/app/Activity;)Lq56/j;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v0, p1, p2, p3}, Lq56/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {v0, v1}, Lql3/x;->c(Landroid/app/Activity;)Lq56/j;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v0, p1, p2, p3}, Lq56/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void
.end method


.method public reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V
[MOD-CHANGED]
.method public reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4, p5}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public requestFromH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public requestFromH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public requestFromH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public requestImagePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public requestImagePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public requestImagePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 117571585
    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeRequestModule(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            "Lvt2/m;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeSelectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 84017166
    move-result-object p1

    .line 84017167
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            "Lvt2/m;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 84017157
    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeSelectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p1

    .line 84017167
    return-object p1
.end method


.method public setShouldShowPraiseDialog()V
[MOD-CHANGED]
.method public setShouldShowPraiseDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public setShouldShowPraiseDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public settingEnableReward()Z
[MOD-CHANGED]
.method public settingEnableReward()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;->a:Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 196612
    const-string v1, "author_reward_entrance_type_v320"

    .line 196614
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;->entranceType:I

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public settingEnableReward()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;->a:Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 196611
    .line 196612
    const-string v1, "author_reward_entrance_type_v320"

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;->entranceType:I

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public showAuthorWordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public showAuthorWordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/widget/dialog/s;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/s;-><init>(Landroid/content/Context;Lgv6/i;)V

    .line 67436553
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 67436555
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436558
    if-eqz p3, :cond_1d

    .line 67436560
    new-instance p1, Lkotlin/text/Regex;

    .line 67436562
    const-string p2, "\\s*"

    .line 67436564
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67436567
    const-string p2, ""

    .line 67436569
    invoke-virtual {p1, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    move-result-object v1

    .line 67436573
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436578
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 67436580
    const/16 p2, 0x12

    .line 67436582
    int-to-float p2, p2

    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436588
    const/16 p2, 0xe

    .line 67436590
    int-to-float p2, p2

    .line 67436591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436594
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436596
    const/16 p2, 0xa

    .line 67436598
    int-to-float p2, p2

    .line 67436599
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436601
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67436604
    const/16 p1, 0x40

    .line 67436606
    iput p1, v0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 67436608
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/dialog/s;->H(Z)V

    .line 67436611
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public showAuthorWordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/widget/dialog/s;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/s;-><init>(Landroid/content/Context;Lgv6/i;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436556
    .line 67436557
    .line 67436558
    if-eqz p3, :cond_1d

    .line 67436559
    .line 67436560
    new-instance p1, Lkotlin/text/Regex;

    .line 67436561
    .line 67436562
    const-string p2, "\\s*"

    .line 67436563
    .line 67436564
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p2, ""

    .line 67436568
    .line 67436569
    invoke-virtual {p1, p3, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    :cond_1d
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436574
    .line 67436575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 67436579
    .line 67436580
    const/16 p2, 0x12

    .line 67436581
    .line 67436582
    int-to-float p2, p2

    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436587
    .line 67436588
    const/16 p2, 0xe

    .line 67436589
    .line 67436590
    int-to-float p2, p2

    .line 67436591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 67436595
    .line 67436596
    const/16 p2, 0xa

    .line 67436597
    .line 67436598
    int-to-float p2, p2

    .line 67436599
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436600
    .line 67436601
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67436602
    .line 67436603
    .line 67436604
    const/16 p1, 0x40

    .line 67436605
    .line 67436606
    iput p1, v0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/dialog/s;->H(Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method


.method public showEcMallCartAnimation(Landroid/view/View;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public showEcMallCartAnimation(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lyo3/o;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    check-cast p1, Lyo3/o;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    if-eqz p1, :cond_10

    .line 33751053
    invoke-interface {p1, p2}, Lyo3/o;->a(Landroid/graphics/RectF;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public showEcMallCartAnimation(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lyo3/o;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    check-cast p1, Lyo3/o;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lyo3/o;->a(Landroid/graphics/RectF;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object/from16 v11, p9

    .line 151257092
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257095
    new-instance v12, Lx45/j;

    .line 151257097
    invoke-direct {v12, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 151257100
    const/4 v7, 0x0

    .line 151257101
    const/4 v8, 0x0

    .line 151257102
    const/4 v9, 0x0

    .line 151257103
    const/16 v10, 0x1c0

    .line 151257105
    move-object v0, v12

    .line 151257106
    move-object/from16 v2, p3

    .line 151257108
    move/from16 v3, p4

    .line 151257110
    move-object/from16 v4, p5

    .line 151257112
    move/from16 v5, p6

    .line 151257114
    move-object/from16 v6, p7

    .line 151257116
    invoke-static/range {v0 .. v10}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 151257119
    move/from16 v0, p8

    .line 151257121
    iput-boolean v0, v12, Lx45/j;->l:Z

    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257127
    new-instance v0, Lx45/i;

    .line 151257129
    invoke-direct {v0, v11}, Lx45/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151257132
    iput-object v0, v12, Lx45/j;->m:Lx45/i;

    .line 151257134
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 151257137
    return-void
.end method

[INNER-ORIGINAL]
.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object/from16 v11, p9

    .line 151257091
    .line 151257092
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257093
    .line 151257094
    .line 151257095
    new-instance v12, Lx45/j;

    .line 151257096
    .line 151257097
    invoke-direct {v12, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 151257098
    .line 151257099
    .line 151257100
    const/4 v7, 0x0

    .line 151257101
    const/4 v8, 0x0

    .line 151257102
    const/4 v9, 0x0

    .line 151257103
    const/16 v10, 0x1c0

    .line 151257104
    .line 151257105
    move-object v0, v12

    .line 151257106
    move-object/from16 v2, p3

    .line 151257107
    .line 151257108
    move/from16 v3, p4

    .line 151257109
    .line 151257110
    move-object/from16 v4, p5

    .line 151257111
    .line 151257112
    move/from16 v5, p6

    .line 151257113
    .line 151257114
    move-object/from16 v6, p7

    .line 151257115
    .line 151257116
    invoke-static/range {v0 .. v10}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 151257117
    .line 151257118
    .line 151257119
    move/from16 v0, p8

    .line 151257120
    .line 151257121
    iput-boolean v0, v12, Lx45/j;->l:Z

    .line 151257122
    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257125
    .line 151257126
    .line 151257127
    new-instance v0, Lx45/i;

    .line 151257128
    .line 151257129
    invoke-direct {v0, v11}, Lx45/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151257130
    .line 151257131
    .line 151257132
    iput-object v0, v12, Lx45/j;->m:Lx45/i;

    .line 151257133
    .line 151257134
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 151257135
    .line 151257136
    .line 151257137
    return-void
.end method


.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184877056
    move-object v0, p1

    .line 184877057
    move-object v1, p2

    .line 184877058
    move-object/from16 v11, p11

    .line 184877060
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877063
    new-instance v12, Lx45/j;

    .line 184877065
    invoke-direct {v12, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 184877068
    const/4 v9, 0x0

    .line 184877069
    const/16 v10, 0x100

    .line 184877071
    move-object v0, v12

    .line 184877072
    move-object/from16 v2, p3

    .line 184877074
    move/from16 v3, p4

    .line 184877076
    move-object/from16 v4, p5

    .line 184877078
    move/from16 v5, p6

    .line 184877080
    move-object/from16 v6, p7

    .line 184877082
    move/from16 v7, p8

    .line 184877084
    move/from16 v8, p9

    .line 184877086
    invoke-static/range {v0 .. v10}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 184877089
    move/from16 v0, p10

    .line 184877091
    iput-boolean v0, v12, Lx45/j;->l:Z

    .line 184877093
    const/4 v0, 0x0

    .line 184877094
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877097
    new-instance v0, Lx45/i;

    .line 184877099
    invoke-direct {v0, v11}, Lx45/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184877102
    iput-object v0, v12, Lx45/j;->m:Lx45/i;

    .line 184877104
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 184877107
    return-void
.end method

[INNER-ORIGINAL]
.method public showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184877056
    move-object v0, p1

    .line 184877057
    move-object v1, p2

    .line 184877058
    move-object/from16 v11, p11

    .line 184877059
    .line 184877060
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877061
    .line 184877062
    .line 184877063
    new-instance v12, Lx45/j;

    .line 184877064
    .line 184877065
    invoke-direct {v12, p1}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 184877066
    .line 184877067
    .line 184877068
    const/4 v9, 0x0

    .line 184877069
    const/16 v10, 0x100

    .line 184877070
    .line 184877071
    move-object v0, v12

    .line 184877072
    move-object/from16 v2, p3

    .line 184877073
    .line 184877074
    move/from16 v3, p4

    .line 184877075
    .line 184877076
    move-object/from16 v4, p5

    .line 184877077
    .line 184877078
    move/from16 v5, p6

    .line 184877079
    .line 184877080
    move-object/from16 v6, p7

    .line 184877081
    .line 184877082
    move/from16 v7, p8

    .line 184877083
    .line 184877084
    move/from16 v8, p9

    .line 184877085
    .line 184877086
    invoke-static/range {v0 .. v10}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 184877087
    .line 184877088
    .line 184877089
    move/from16 v0, p10

    .line 184877090
    .line 184877091
    iput-boolean v0, v12, Lx45/j;->l:Z

    .line 184877092
    .line 184877093
    const/4 v0, 0x0

    .line 184877094
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877095
    .line 184877096
    .line 184877097
    new-instance v0, Lx45/i;

    .line 184877098
    .line 184877099
    invoke-direct {v0, v11}, Lx45/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184877100
    .line 184877101
    .line 184877102
    iput-object v0, v12, Lx45/j;->m:Lx45/i;

    .line 184877103
    .line 184877104
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 184877105
    .line 184877106
    .line 184877107
    return-void
.end method


.method public subscribeRequest(Lio/reactivex/SingleEmitter;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public subscribeRequest(Lio/reactivex/SingleEmitter;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p3, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 50528263
    move-object v1, p3

    .line 50528264
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50528266
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;

    .line 50528269
    move-result-object v0

    .line 50528270
    new-instance v1, Lcom/dragon/read/component/b0;

    .line 50528272
    invoke-direct {v1, p1}, Lcom/dragon/read/component/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 50528275
    new-instance p1, Lcom/dragon/read/component/c0;

    .line 50528277
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/component/c0;-><init>(Ljava/lang/Object;Lcom/bytedance/retrofit2/Callback;)V

    .line 50528280
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeRequest(Lio/reactivex/SingleEmitter;Lcom/bytedance/retrofit2/Callback;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of v0, p3, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 50528262
    .line 50528263
    move-object v1, p3

    .line 50528264
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50528265
    .line 50528266
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    new-instance v1, Lcom/dragon/read/component/b0;

    .line 50528271
    .line 50528272
    invoke-direct {v1, p1}, Lcom/dragon/read/component/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p1, Lcom/dragon/read/component/c0;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/component/c0;-><init>(Ljava/lang/Object;Lcom/bytedance/retrofit2/Callback;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
[MOD-CHANGED]
.method public syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_16

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50528268
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_16

    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public tryCleanThreadLocalList()V
[MOD-CHANGED]
.method public tryCleanThreadLocalList()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Le63/s;->c:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131078
    const/16 v1, 0x17

    .line 131080
    if-gt v0, v1, :cond_e

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0}, Le63/s;->a(Z)Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCleanThreadLocalList()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Le63/s;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131077
    .line 131078
    const/16 v1, 0x17

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_e

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-static {v0}, Le63/s;->a(Z)Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public tryPreLoadParagraphComment(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public tryPreLoadParagraphComment(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lq96/j;->a:Lq96/j;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public tryPreLoadParagraphComment(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lq96/j;->a:Lq96/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public trySaveBitmapImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public trySaveBitmapImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/pages/preview/b;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public trySaveBitmapImage(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/pages/preview/b;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public trySaveBitmapImageWithLogin(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public trySaveBitmapImageWithLogin(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84148229
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_13

    .line 84148239
    invoke-static {p2, p3, p4, p5}, Lcom/dragon/read/pages/preview/b;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84148242
    goto :goto_28

    .line 84148243
    :cond_13
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84148246
    move-result-object v0

    .line 84148247
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84148250
    move-result-object p1

    .line 84148251
    new-instance v0, Lzw5/e0;

    .line 84148253
    invoke-direct {v0, p2, p3, p4, p5}, Lzw5/e0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84148256
    new-instance p2, Lzw5/f0;

    .line 84148258
    invoke-direct {p2}, Lzw5/f0;-><init>()V

    .line 84148261
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148264
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public trySaveBitmapImageWithLogin(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84148228
    .line 84148229
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_13

    .line 84148238
    .line 84148239
    invoke-static {p2, p3, p4, p5}, Lcom/dragon/read/pages/preview/b;->l(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84148240
    .line 84148241
    .line 84148242
    goto :goto_28

    .line 84148243
    :cond_13
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v0

    .line 84148247
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/user/AcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    new-instance v0, Lzw5/e0;

    .line 84148252
    .line 84148253
    invoke-direct {v0, p2, p3, p4, p5}, Lzw5/e0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 84148254
    .line 84148255
    .line 84148256
    new-instance p2, Lzw5/f0;

    .line 84148257
    .line 84148258
    invoke-direct {p2}, Lzw5/f0;-><init>()V

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148262
    .line 84148263
    .line 84148264
    :goto_28
    return-void
.end method


.method public trySaveUrlImage(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public trySaveUrlImage(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_15

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50528277
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public trySaveUrlImage(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528267
    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_15

    .line 50528270
    .line 50528271
    if-nez p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    :goto_15
    return-void
.end method


.method public trySaveUrlImageWithLogin(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public trySaveUrlImageWithLogin(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p2, :cond_e

    .line 67305477
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67305480
    move-result v0

    .line 67305481
    if-nez v0, :cond_c

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const/4 v0, 0x0

    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 67305487
    :goto_f
    if-nez v0, :cond_17

    .line 67305489
    if-nez p3, :cond_14

    .line 67305491
    goto :goto_17

    .line 67305492
    :cond_14
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public trySaveUrlImageWithLogin(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p2, :cond_e

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v0

    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    const/4 v0, 0x0

    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 67305487
    :goto_f
    if-nez v0, :cond_17

    .line 67305488
    .line 67305489
    if-nez p3, :cond_14

    .line 67305490
    .line 67305491
    goto :goto_17

    .line 67305492
    :cond_14
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    :goto_17
    return-void
.end method


.method public tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67239941
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 67239944
    move-result-object p4

    .line 67239945
    const/4 v0, 0x0

    .line 67239946
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67239940
    .line 67239941
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p4

    .line 67239945
    const/4 v0, 0x0

    .line 67239946
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public tryShowUserSelectGenderDialog()V
[MOD-CHANGED]
.method public tryShowUserSelectGenderDialog()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowUserSelectGenderDialog()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/x4;->a()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public updateAuthorInfo(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public updateAuthorInfo(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_19

    .line 33751055
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751057
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751063
    iput-object p2, p1, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public updateAuthorInfo(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->c(Ljava/lang/String;)Lcom/dragon/read/reader/bookcover/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_19

    .line 33751054
    .line 33751055
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751056
    .line 33751057
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751062
    .line 33751063
    iput-object p2, p1, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, ""

    .line 33751054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, ""

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public updateCommonAuthorInfo(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public updateCommonAuthorInfo(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751051
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCommonAuthorInfo(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public updateWebDarkStatus(ZZ)V
[MOD-CHANGED]
.method public updateWebDarkStatus(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lj55/a;->a:Lj55/a;

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p1, p2, v0}, Lj55/a;->b(ZZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWebDarkStatus(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object p2, Lj55/a;->a:Lj55/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-static {p1, p2, v0}, Lj55/a;->b(ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


