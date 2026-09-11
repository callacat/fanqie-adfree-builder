## classes4/com/dragon/read/component/shortvideo/impl/reader/view/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f24

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 196631
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;-><init>()V

    .line 196636
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94f24

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    const/4 v0, -0x1

    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Landroid/content/Context;Ldt4/a;I)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ldt4/a;I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    const/4 v3, -0x1

    .line 50659340
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v4

    .line 50659344
    if-eqz v4, :cond_28

    .line 50659346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v4

    .line 50659350
    add-int/lit8 v5, v1, 0x1

    .line 50659352
    if-gez v1, :cond_1d

    .line 50659354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659357
    :cond_1d
    check-cast v4, Ldt4/a;

    .line 50659359
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    move-result v4

    .line 50659363
    if-eqz v4, :cond_26

    .line 50659365
    move v3, v1

    .line 50659366
    :cond_26
    move v1, v5

    .line 50659367
    goto :goto_c

    .line 50659368
    :cond_28
    if-le v3, v2, :cond_2f

    .line 50659370
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659372
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659377
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659380
    sput p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 50659382
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659384
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659387
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 50659389
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659391
    if-eqz p1, :cond_44

    .line 50659393
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p0, 0x0

    .line 50659397
    :goto_45
    if-eqz p0, :cond_5a

    .line 50659399
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659402
    move-result-object p0

    .line 50659403
    if-eqz p0, :cond_5a

    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659408
    move-result-object p0

    .line 50659409
    if-eqz p0, :cond_5a

    .line 50659411
    const-class p1, Lcom/dragon/reader/lib/model/w;

    .line 50659413
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 50659415
    invoke-interface {p0, p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ldt4/a;I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    const/4 v3, -0x1

    .line 50659340
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v4

    .line 50659344
    if-eqz v4, :cond_28

    .line 50659345
    .line 50659346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    add-int/lit8 v5, v1, 0x1

    .line 50659351
    .line 50659352
    if-gez v1, :cond_1d

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659355
    .line 50659356
    .line 50659357
    :cond_1d
    check-cast v4, Ldt4/a;

    .line 50659358
    .line 50659359
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v4

    .line 50659363
    if-eqz v4, :cond_26

    .line 50659364
    .line 50659365
    move v3, v1

    .line 50659366
    :cond_26
    move v1, v5

    .line 50659367
    goto :goto_c

    .line 50659368
    :cond_28
    if-le v3, v2, :cond_2f

    .line 50659369
    .line 50659370
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    sput p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 50659381
    .line 50659382
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659383
    .line 50659384
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 50659388
    .line 50659389
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_44

    .line 50659392
    .line 50659393
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p0, 0x0

    .line 50659397
    :goto_45
    if-eqz p0, :cond_5a

    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    if-eqz p0, :cond_5a

    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    if-eqz p0, :cond_5a

    .line 50659410
    .line 50659411
    const-class p1, Lcom/dragon/reader/lib/model/w;

    .line 50659412
    .line 50659413
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 50659414
    .line 50659415
    invoke-interface {p0, p1, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


.method public static b(Landroid/content/Context;Ldt4/a;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ldt4/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v5

    .line 33882129
    if-eqz v5, :cond_29

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v5

    .line 33882135
    add-int/lit8 v6, v4, 0x1

    .line 33882137
    if-gez v4, :cond_1e

    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882142
    :cond_1e
    check-cast v5, Ldt4/a;

    .line 33882144
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result v5

    .line 33882148
    if-eqz v5, :cond_27

    .line 33882150
    move v3, v4

    .line 33882151
    :cond_27
    move v4, v6

    .line 33882152
    goto :goto_d

    .line 33882153
    :cond_29
    if-le v3, v2, :cond_3c

    .line 33882155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882157
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, ""

    .line 33882163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast v0, Ldt4/a;

    .line 33882168
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_68

    .line 33882174
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882176
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_68

    .line 33882182
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33882189
    :cond_4d
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882193
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    if-eqz p0, :cond_68

    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882202
    move-result-object p0

    .line 33882203
    if-eqz p0, :cond_68

    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882208
    move-result-object p0

    .line 33882209
    if-eqz p0, :cond_68

    .line 33882211
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 33882213
    invoke-interface {p0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ldt4/a;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v5

    .line 33882129
    if-eqz v5, :cond_29

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v5

    .line 33882135
    add-int/lit8 v6, v4, 0x1

    .line 33882136
    .line 33882137
    if-gez v4, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    check-cast v5, Ldt4/a;

    .line 33882143
    .line 33882144
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    if-eqz v5, :cond_27

    .line 33882149
    .line 33882150
    move v3, v4

    .line 33882151
    :cond_27
    move v4, v6

    .line 33882152
    goto :goto_d

    .line 33882153
    :cond_29
    if-le v3, v2, :cond_3c

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, ""

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v0, Ldt4/a;

    .line 33882167
    .line 33882168
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_68

    .line 33882173
    .line 33882174
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_68

    .line 33882181
    .line 33882182
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    instance-of p1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    :goto_55
    if-eqz p0, :cond_68

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    if-eqz p0, :cond_68

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    if-eqz p0, :cond_68

    .line 33882210
    .line 33882211
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->f:Lcom/dragon/read/component/shortvideo/impl/reader/view/k$a;

    .line 33882212
    .line 33882213
    invoke-interface {p0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


