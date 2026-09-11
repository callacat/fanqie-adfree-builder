## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$a;

    .line 196616
    const-string v0, "ReaderFansClubEntry"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$a;

    .line 196615
    .line 196616
    const-string v0, "ReaderFansClubEntry"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659338
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 50659348
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659357
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659359
    sget-object p3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50659361
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50659369
    move-result-object p3

    .line 50659370
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50659372
    sget-object p3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 50659376
    new-instance p3, Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 50659378
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 50659383
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 50659385
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/w4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 50659390
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 50659392
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->n:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 50659397
    const/4 p2, 0x0

    .line 50659398
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50659403
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659337
    .line 50659338
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 50659347
    .line 50659348
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659349
    .line 50659350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659358
    .line 50659359
    sget-object p3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50659360
    .line 50659361
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 50659371
    .line 50659372
    sget-object p3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 50659375
    .line 50659376
    new-instance p3, Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 50659382
    .line 50659383
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 50659384
    .line 50659385
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/w4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 50659389
    .line 50659390
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->n:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$d;

    .line 50659396
    .line 50659397
    const/4 p2, 0x0

    .line 50659398
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "first_frame_data"

    .line 33882118
    const-string v2, ""

    .line 33882120
    if-eqz v0, :cond_63

    .line 33882122
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast v3, Ljava/lang/Iterable;

    .line 33882150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v3

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_5b

    .line 33882160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882166
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v5

    .line 33882170
    if-eqz v5, :cond_40

    .line 33882172
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882175
    goto :goto_2a

    .line 33882176
    :cond_40
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object v5

    .line 33882187
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v6

    .line 33882191
    if-eqz v6, :cond_2a

    .line 33882193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v6

    .line 33882197
    check-cast v6, Ljava/lang/String;

    .line 33882199
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    return-object p0

    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "first_frame_data"

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_63

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast v3, Ljava/lang/Iterable;

    .line 33882149
    .line 33882150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_5b

    .line 33882159
    .line 33882160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v5

    .line 33882170
    if-eqz v5, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_2a

    .line 33882176
    :cond_40
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v6

    .line 33882191
    if-eqz v6, :cond_2a

    .line 33882192
    .line 33882193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v6

    .line 33882197
    check-cast v6, Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p0

    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0
.end method


.method public static synthetic m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
[MOD-CHANGED]
.method public static synthetic m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 33685514
    move-result v0

    .line 33685515
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result v0

    .line 33685515
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170436
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-ne v1, v2, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 17170447
    if-nez p1, :cond_1d

    .line 17170449
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170457
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170460
    goto :goto_3d

    .line 17170461
    :cond_1d
    if-eqz v1, :cond_24

    .line 17170463
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170467
    goto :goto_3d

    .line 17170468
    :cond_24
    if-nez v0, :cond_3d

    .line 17170470
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170478
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170485
    const-wide/16 v5, 0x1388

    .line 17170487
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17170493
    :cond_3d
    :goto_3d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170506
    move-result-object v0

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170509
    goto :goto_a5

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170512
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/p2;

    .line 17170514
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p2;-><init>(Z)V

    .line 17170517
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Lkotlin/Pair;

    .line 17170523
    if-nez p1, :cond_5e

    .line 17170525
    goto :goto_a5

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170532
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Ljava/lang/Boolean;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170545
    if-eqz p1, :cond_a5

    .line 17170547
    invoke-static {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/k3;

    .line 17170561
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/k3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17170564
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/l3;

    .line 17170566
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/l3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k3;)V

    .line 17170569
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m3;

    .line 17170571
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17170574
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/o3;

    .line 17170576
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m3;)V

    .line 17170579
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_a5

    .line 17170592
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170594
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170435
    .line 17170436
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-ne v1, v2, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 17170446
    .line 17170447
    if-nez p1, :cond_1d

    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_3d

    .line 17170461
    :cond_1d
    if-eqz v1, :cond_24

    .line 17170462
    .line 17170463
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170466
    .line 17170467
    goto :goto_3d

    .line 17170468
    :cond_24
    if-nez v0, :cond_3d

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 17170484
    .line 17170485
    const-wide/16 v5, 0x1388

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    :goto_3d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_a5

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170511
    .line 17170512
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/p2;

    .line 17170513
    .line 17170514
    invoke-direct {v2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p2;-><init>(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Lkotlin/Pair;

    .line 17170522
    .line 17170523
    if-nez p1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_a5

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz p1, :cond_a5

    .line 17170546
    .line 17170547
    invoke-static {v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/k3;

    .line 17170560
    .line 17170561
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/k3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/l3;

    .line 17170565
    .line 17170566
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/l3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/k3;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/m3;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/m3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/o3;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m3;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_a5

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 196622
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 196629
    :cond_15
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 196621
    .line 196622
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196623
    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196630
    .line 196631
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 196616
    if-nez v1, :cond_19

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_19

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262151
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262153
    if-ne v0, v1, :cond_20

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 262168
    const-wide/16 v2, 0x1388

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->SHOWING_BOOKSHELF_TOAST:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262152
    .line 262153
    if-ne v0, v1, :cond_20

    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 262167
    .line 262168
    const-wide/16 v2, 0x1388

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 17235976
    move-result v1

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17235982
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235985
    const-string v2, "book_id"

    .line 17235987
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235992
    const-string v2, "from_page"

    .line 17235994
    const-string v3, "reader"

    .line 17235996
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235999
    new-instance v2, Lorg/json/JSONObject;

    .line 17236001
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236004
    const-string v3, "has_joined_fans_club"

    .line 17236006
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17236008
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236011
    const-string v3, "fans_club_level"

    .line 17236013
    iget v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17236015
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236018
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236020
    const-string v3, "fans_club_data"

    .line 17236022
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236025
    new-instance v2, Lorg/json/JSONObject;

    .line 17236027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236030
    const-string v3, "enter_from"

    .line 17236032
    const-string v4, "reader_top"

    .line 17236034
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236039
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    const/4 v4, 0x1

    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    if-eqz v3, :cond_63

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236050
    move-result v6

    .line 17236051
    if-lez v6, :cond_57

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    if-eqz v6, :cond_5b

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_63

    .line 17236062
    const-string v6, "group_id"

    .line 17236064
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236067
    :cond_63
    const-string v3, "report_info"

    .line 17236069
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    const-string v2, ""

    .line 17236078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    :try_start_71
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236090
    move-result-object v3

    .line 17236091
    if-eqz v3, :cond_85

    .line 17236093
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236096
    move-result v3

    .line 17236097
    xor-int/2addr v3, v4

    .line 17236098
    if-ne v3, v4, :cond_85

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_98

    .line 17236104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_ab

    .line 17236120
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236122
    const-string v1, "Check failed."

    .line 17236124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236127
    throw v0
    :try_end_a0
    .catchall {:try_start_71 .. :try_end_a0} :catchall_a0

    .line 17236128
    :catchall_a0
    move-exception v0

    .line 17236129
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v3, "deliver"

    .line 17236145
    const-string v4, ", error="

    .line 17236147
    if-nez v1, :cond_109

    .line 17236149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    check-cast v0, Ljava/lang/String;

    .line 17236154
    :try_start_ba
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236159
    move-result-object v1

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 17236162
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236164
    invoke-interface {v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    move-result-object v6

    .line 17236168
    invoke-interface {v1, v2, v0, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_d2

    .line 17236177
    goto :goto_dd

    .line 17236178
    :catchall_d2
    move-exception v0

    .line 17236179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    :goto_dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236192
    move-result-object v0

    .line 17236193
    if-eqz v0, :cond_108

    .line 17236195
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v6, "\u6253\u5f00\u7c89\u4e1d\u56e2\u9762\u677f\u5931\u8d25\uff0cbookId="

    .line 17236201
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    return-void

    .line 17236233
    :cond_109
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v6, "\u6784\u5efa\u7c89\u4e1d\u56e2\u9762\u677f schema \u5931\u8d25\uff0cbookId="

    .line 17236239
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->i:Ljava/lang/String;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v1

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v2, "book_id"

    .line 17235986
    .line 17235987
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v2, "from_page"

    .line 17235993
    .line 17235994
    const-string v3, "reader"

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v2, Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v3, "has_joined_fans_club"

    .line 17236005
    .line 17236006
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17236007
    .line 17236008
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v3, "fans_club_level"

    .line 17236012
    .line 17236013
    iget v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17236014
    .line 17236015
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236019
    .line 17236020
    const-string v3, "fans_club_data"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v2, Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v3, "enter_from"

    .line 17236031
    .line 17236032
    const-string v4, "reader_top"

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236038
    .line 17236039
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    const/4 v4, 0x1

    .line 17236044
    const/4 v5, 0x0

    .line 17236045
    if-eqz v3, :cond_63

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    if-lez v6, :cond_57

    .line 17236052
    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    if-eqz v6, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    if-eqz v3, :cond_63

    .line 17236061
    .line 17236062
    const-string v6, "group_id"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    const-string v3, "report_info"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    const-string v2, ""

    .line 17236077
    .line 17236078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :try_start_71
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    .line 17236083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    if-eqz v3, :cond_85

    .line 17236092
    .line 17236093
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    xor-int/2addr v3, v4

    .line 17236098
    if-ne v3, v4, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_98

    .line 17236103
    .line 17236104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_ab

    .line 17236120
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236121
    .line 17236122
    const-string v1, "Check failed."

    .line 17236123
    .line 17236124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    throw v0
    :try_end_a0
    .catchall {:try_start_71 .. :try_end_a0} :catchall_a0

    .line 17236128
    :catchall_a0
    move-exception v0

    .line 17236129
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236130
    .line 17236131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const-string v3, "deliver"

    .line 17236144
    .line 17236145
    const-string v4, ", error="

    .line 17236146
    .line 17236147
    if-nez v1, :cond_109

    .line 17236148
    .line 17236149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    check-cast v0, Ljava/lang/String;

    .line 17236153
    .line 17236154
    :try_start_ba
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236155
    .line 17236156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 17236161
    .line 17236162
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17236163
    .line 17236164
    invoke-interface {v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    invoke-interface {v1, v2, v0, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    .line 17236173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_ba .. :try_end_d1} :catchall_d2

    .line 17236177
    goto :goto_dd

    .line 17236178
    :catchall_d2
    move-exception v0

    .line 17236179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236180
    .line 17236181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    :goto_dd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    if-eqz v0, :cond_108

    .line 17236194
    .line 17236195
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v6, "\u6253\u5f00\u7c89\u4e1d\u56e2\u9762\u677f\u5931\u8d25\uff0cbookId="

    .line 17236200
    .line 17236201
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-void

    .line 17236233
    :cond_109
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    .line 17236235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v6, "\u6784\u5efa\u7c89\u4e1d\u56e2\u9762\u677f schema \u5931\u8d25\uff0cbookId="

    .line 17236238
    .line 17236239
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method public final g(Landroid/view/View;)Lqz6/r;
[MOD-CHANGED]
.method public final g(Landroid/view/View;)Lqz6/r;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    iget-wide v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104907
    const-wide/16 v5, 0x1

    .line 17104909
    add-long/2addr v3, v5

    .line 17104910
    iput-wide v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 17104920
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104923
    :cond_1b
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104925
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17104932
    move-result v6

    .line 17104933
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$1;

    .line 17104935
    invoke-direct {v7, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$1;-><init>(Ljava/lang/Object;)V

    .line 17104938
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$2;

    .line 17104940
    invoke-direct {v8, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$2;-><init>(Ljava/lang/Object;)V

    .line 17104943
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$3;

    .line 17104945
    invoke-direct {v9, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$3;-><init>(Ljava/lang/Object;)V

    .line 17104948
    move-object v3, v1

    .line 17104949
    move-object v5, p1

    .line 17104950
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 17104961
    new-instance p1, Lqz6/r;

    .line 17104963
    const/4 v3, 0x6

    .line 17104964
    invoke-direct {p1, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;)Lqz6/r;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    iget-wide v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104906
    .line 17104907
    const-wide/16 v5, 0x1

    .line 17104908
    .line 17104909
    add-long/2addr v3, v5

    .line 17104910
    iput-wide v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->c()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104924
    .line 17104925
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->a:Landroid/content/Context;

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$1;

    .line 17104934
    .line 17104935
    invoke-direct {v7, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$1;-><init>(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$2;

    .line 17104939
    .line 17104940
    invoke-direct {v8, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$2;-><init>(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$3;

    .line 17104944
    .line 17104945
    invoke-direct {v9, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$provideTopBarPrimaryEntryHolder$primaryEntryView$3;-><init>(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v3, v1

    .line 17104949
    move-object v5, p1

    .line 17104950
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;-><init>(Landroid/content/Context;Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lqz6/r;

    .line 17104962
    .line 17104963
    const/4 v3, 0x6

    .line 17104964
    invoke-direct {p1, v1, v0, v2, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1
.end method


.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 33882114
    if-nez v0, :cond_1e

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882118
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882120
    if-eq v0, v1, :cond_15

    .line 33882122
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882133
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882136
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882138
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    const/4 v1, 0x1

    .line 33882143
    if-eqz v0, :cond_27

    .line 33882145
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 33882147
    if-eqz v0, :cond_27

    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882154
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$c;->a:[I

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882159
    move-result v2

    .line 33882160
    aget v2, v3, v2

    .line 33882162
    if-eq v2, v1, :cond_72

    .line 33882164
    const/4 v1, 0x2

    .line 33882165
    if-eq v2, v1, :cond_5d

    .line 33882167
    const/4 v1, 0x3

    .line 33882168
    if-eq v2, v1, :cond_44

    .line 33882170
    const/4 v1, 0x4

    .line 33882171
    if-ne v2, v1, :cond_3e

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    :goto_44
    if-nez v0, :cond_53

    .line 33882182
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882189
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882199
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882201
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882208
    if-eqz v0, :cond_6c

    .line 33882210
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882212
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882214
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->FADE_OUT_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882216
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882222
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882225
    :goto_71
    return-void

    .line 33882226
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882229
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->KEEP_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882231
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_1e

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->WAITING_INITIAL_STATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_15

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m:Lcom/dragon/read/social/pagehelper/reader/helper/w4;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    const/4 v1, 0x1

    .line 33882143
    if-eqz v0, :cond_27

    .line 33882144
    .line 33882145
    iget-boolean v0, p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->d:Z

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_27

    .line 33882148
    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882153
    .line 33882154
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$c;->a:[I

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    aget v2, v3, v2

    .line 33882161
    .line 33882162
    if-eq v2, v1, :cond_72

    .line 33882163
    .line 33882164
    const/4 v1, 0x2

    .line 33882165
    if-eq v2, v1, :cond_5d

    .line 33882166
    .line 33882167
    const/4 v1, 0x3

    .line 33882168
    if-eq v2, v1, :cond_44

    .line 33882169
    .line 33882170
    const/4 v1, 0x4

    .line 33882171
    if-ne v2, v1, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    :goto_44
    if-nez v0, :cond_53

    .line 33882181
    .line 33882182
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882183
    .line 33882184
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882196
    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882198
    .line 33882199
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882206
    .line 33882207
    .line 33882208
    if-eqz v0, :cond_6c

    .line 33882209
    .line 33882210
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;->STABLE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882211
    .line 33882212
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->k:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryTransitionState;

    .line 33882213
    .line 33882214
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->FADE_OUT_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->IMMEDIATE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-void

    .line 33882226
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c()V

    .line 33882227
    .line 33882228
    .line 33882229
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;->KEEP_DEFAULT:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;

    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$EntryRevealMode;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196620
    invoke-static {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196619
    .line 196620
    invoke-static {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->m(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327692
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 327708
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327710
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d5;

    .line 327724
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/d5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 327727
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/e5;

    .line 327729
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/e5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d5;)V

    .line 327732
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/f5;

    .line 327734
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/f5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 327737
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g5;

    .line 327739
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/f5;)V

    .line 327742
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327709
    .line 327710
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/d5;

    .line 327723
    .line 327724
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/d5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/e5;

    .line 327728
    .line 327729
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/e5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d5;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/f5;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/f5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/g5;

    .line 327738
    .line 327739
    invoke-direct {v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/f5;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j:Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 327687
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x4;

    .line 327689
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/x4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->invoke()Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Ljava/lang/Boolean;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_4a

    .line 327709
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 327711
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 327713
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a(Ljava/lang/String;)Z

    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_4a

    .line 327720
    :cond_28
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327722
    if-nez v3, :cond_4a

    .line 327724
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327726
    if-eqz v3, :cond_38

    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 327731
    move-result v3

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-ne v3, v4, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_3c

    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327742
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/r5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;Lcom/dragon/read/social/pagehelper/reader/helper/x4;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 327745
    iput-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327747
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    const-wide/16 v1, 0x12c

    .line 327751
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 327686
    .line 327687
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x4;

    .line 327688
    .line 327689
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/x4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/x4;->invoke()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Ljava/lang/Boolean;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_4a

    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 327710
    .line 327711
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_4a

    .line 327720
    :cond_28
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327721
    .line 327722
    if-nez v3, :cond_4a

    .line 327723
    .line 327724
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 327725
    .line 327726
    if-eqz v3, :cond_38

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-ne v3, v4, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327741
    .line 327742
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/r5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;Lcom/dragon/read/social/pagehelper/reader/helper/x4;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 327746
    .line 327747
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    .line 327749
    const-wide/16 v1, 0x12c

    .line 327750
    .line 327751
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 12

    .prologue
    .line 33751040
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    const/4 v7, 0x0

    .line 33751048
    const/16 v8, 0x3fd

    .line 33751050
    move-object v0, p1

    .line 33751051
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33751060
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 33751062
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 33751064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751067
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 12

    .prologue
    .line 33751040
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->e:Z

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/4 v6, 0x0

    .line 33751047
    const/4 v7, 0x0

    .line 33751048
    const/16 v8, 0x3fd

    .line 33751049
    .line 33751050
    move-object v0, p1

    .line 33751051
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33751059
    .line 33751060
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 33751063
    .line 33751064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


