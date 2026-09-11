## classes6/com/dragon/read/progress/j.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acfd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/progress/j;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/j;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/progress/j;->c:Ljava/util/Set;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/progress/j;->d:Ljava/util/Set;

    .line 262178
    const-string v0, "last_start_all_progress_fetch_time_space"

    .line 262180
    sput-object v0, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9acfd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/progress/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/progress/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/progress/j;->c:Ljava/util/Set;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/progress/j;->d:Ljava/util/Set;

    .line 262177
    .line 262178
    const-string v0, "last_start_all_progress_fetch_time_space"

    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 196613
    const-string/jumbo v2, "\u9884\u62c9\u53d6\u4e66\u7c4d\u7ef4\u5ea6\u7684\u9605\u8bfb\u8fdb\u5ea6"

    .line 196616
    const-string v3, "experience"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    new-instance v0, Lk26/k1;

    .line 196623
    invoke-direct {v0}, Lk26/k1;-><init>()V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 196612
    .line 196613
    const-string/jumbo v2, "\u9884\u62c9\u53d6\u4e66\u7c4d\u7ef4\u5ea6\u7684\u9605\u8bfb\u8fdb\u5ea6"

    .line 196614
    .line 196615
    .line 196616
    const-string v3, "experience"

    .line 196617
    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lk26/k1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lk26/k1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public static b(Lau5/u;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lau5/u;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->getCurRecommendChannelId()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    iput-wide v0, p0, Lau5/d;->w:J

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816588
    if-eqz v4, :cond_10

    .line 33816590
    iput-wide v0, p0, Lau5/d;->v:J

    .line 33816592
    :cond_10
    iget-wide v0, p0, Lau5/d;->v:J

    .line 33816594
    cmp-long v4, v0, v2

    .line 33816596
    if-nez v4, :cond_26

    .line 33816598
    const-string v0, "handle_progress_channel_id"

    .line 33816600
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-static {p1, v0, v1}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_24

    .line 33816610
    iget-wide v2, p1, Lau5/d;->v:J

    .line 33816612
    :cond_24
    iput-wide v2, p0, Lau5/d;->v:J

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lau5/u;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->getCurRecommendChannelId()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    iput-wide v0, p0, Lau5/d;->w:J

    .line 33816583
    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-eqz v4, :cond_10

    .line 33816589
    .line 33816590
    iput-wide v0, p0, Lau5/d;->v:J

    .line 33816591
    .line 33816592
    :cond_10
    iget-wide v0, p0, Lau5/d;->v:J

    .line 33816593
    .line 33816594
    cmp-long v4, v0, v2

    .line 33816595
    .line 33816596
    if-nez v4, :cond_26

    .line 33816597
    .line 33816598
    const-string v0, "handle_progress_channel_id"

    .line 33816599
    .line 33816600
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-static {p1, v0, v1}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    iget-wide v2, p1, Lau5/d;->v:J

    .line 33816611
    .line 33816612
    :cond_24
    iput-wide v2, p0, Lau5/d;->v:J

    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public static d()Ljava/util/List;
[MOD-CHANGED]
.method public static d()Ljava/util/List;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "upload"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 393225
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    sget-object v2, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1d

    .line 393240
    invoke-virtual {v2}, Lcu5/u0;->d()Ljava/util/List;

    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    if-eqz v2, :cond_23

    .line 393248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393251
    :cond_23
    sget-object v4, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 393253
    if-eqz v4, :cond_2b

    .line 393255
    invoke-virtual {v4}, Lcu5/o0;->d()Ljava/util/List;

    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    if-eqz v3, :cond_30

    .line 393261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393264
    :cond_30
    const/4 v4, 0x2

    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393267
    const/4 v5, -0x1

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393273
    move-result v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, -0x1

    .line 393276
    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v2

    .line 393280
    aput-object v2, v4, v1

    .line 393282
    if-eqz v3, :cond_48

    .line 393284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393287
    move-result v5

    .line 393288
    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v2

    .line 393292
    const/4 v3, 0x1

    .line 393293
    aput-object v2, v4, v3

    .line 393295
    const-string v2, "experience"

    .line 393297
    const-string v3, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393299
    const-string/jumbo v5, "\u67e5\u8be2\u672a\u4e0a\u4f20\u7684\u5168\u90e8\u8282\u70b9\uff1achapterReadProgressDao.count:%d bookListenProgressDao.count:%d"

    .line 393302
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v3

    .line 393309
    const-string v4, ""

    .line 393311
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_99

    .line 393317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Lau5/d;

    .line 393323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    const/16 v4, 0x5b

    .line 393333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393336
    iget-object v4, v5, Lau5/d;->b:Ljava/lang/String;

    .line 393338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    const/16 v4, 0x2f

    .line 393343
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v7, v5, Lau5/d;->c:Ljava/lang/String;

    .line 393348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    iget-wide v4, v5, Lau5/d;->i:J

    .line 393356
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    const/16 v4, 0x5d

    .line 393361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v4

    .line 393368
    goto :goto_5f

    .line 393369
    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393371
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u672a\u4e0a\u4f20][upload] size:"

    .line 393374
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393380
    move-result v5

    .line 393381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    const-string v5, " detail:"

    .line 393386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v3

    .line 393396
    new-array v1, v1, [Ljava/lang/Object;

    .line 393398
    const-string v4, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 393400
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/List;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "upload"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lcu5/u0;->d()Ljava/util/List;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    if-eqz v2, :cond_23

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    sget-object v4, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 393252
    .line 393253
    if-eqz v4, :cond_2b

    .line 393254
    .line 393255
    invoke-virtual {v4}, Lcu5/o0;->d()Ljava/util/List;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    :cond_2b
    if-eqz v3, :cond_30

    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    const/4 v4, 0x2

    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393266
    .line 393267
    const/4 v5, -0x1

    .line 393268
    if-eqz v2, :cond_3b

    .line 393269
    .line 393270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, -0x1

    .line 393276
    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    aput-object v2, v4, v1

    .line 393281
    .line 393282
    if-eqz v3, :cond_48

    .line 393283
    .line 393284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const/4 v3, 0x1

    .line 393293
    aput-object v2, v4, v3

    .line 393294
    .line 393295
    const-string v2, "experience"

    .line 393296
    .line 393297
    const-string v3, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393298
    .line 393299
    const-string/jumbo v5, "\u67e5\u8be2\u672a\u4e0a\u4f20\u7684\u5168\u90e8\u8282\u70b9\uff1achapterReadProgressDao.count:%d bookListenProgressDao.count:%d"

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    const-string v4, ""

    .line 393310
    .line 393311
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    if-eqz v5, :cond_99

    .line 393316
    .line 393317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    check-cast v5, Lau5/d;

    .line 393322
    .line 393323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const/16 v4, 0x5b

    .line 393332
    .line 393333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-object v4, v5, Lau5/d;->b:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const/16 v4, 0x2f

    .line 393342
    .line 393343
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v7, v5, Lau5/d;->c:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget-wide v4, v5, Lau5/d;->i:J

    .line 393355
    .line 393356
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const/16 v4, 0x5d

    .line 393360
    .line 393361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    goto :goto_5f

    .line 393369
    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u672a\u4e0a\u4f20][upload] size:"

    .line 393372
    .line 393373
    .line 393374
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393378
    .line 393379
    .line 393380
    move-result v5

    .line 393381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v5, " detail:"

    .line 393385
    .line 393386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    new-array v1, v1, [Ljava/lang/Object;

    .line 393397
    .line 393398
    const-string v4, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 393399
    .line 393400
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    return-object v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724870
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/j;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;

    .line 50724877
    move-result-object v1

    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724880
    const-string/jumbo v3, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u6700\u8fd1]["

    .line 50724883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    const-string v3, "]\uff0cread:"

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724897
    const-string v3, " listen:"

    .line 50724899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724905
    const-string v3, " ["

    .line 50724907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    const/4 v3, 0x0

    .line 50724911
    if-eqz v0, :cond_34

    .line 50724913
    iget-object v4, v0, Lau5/d;->c:Ljava/lang/String;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v4, v3

    .line 50724917
    :goto_35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    const/16 v4, 0x2c

    .line 50724922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724925
    if-eqz v0, :cond_46

    .line 50724927
    iget-wide v5, v0, Lau5/d;->i:J

    .line 50724929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724932
    move-result-object v5

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v5, v3

    .line 50724935
    :goto_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724938
    const-string v5, " / "

    .line 50724940
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    if-eqz v1, :cond_54

    .line 50724945
    iget-object v5, v1, Lau5/d;->c:Ljava/lang/String;

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v5, v3

    .line 50724949
    :goto_55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724955
    if-eqz v1, :cond_64

    .line 50724957
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50724959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    move-result-object v4

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v4, v3

    .line 50724965
    :goto_65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724968
    const/16 v4, 0x5d

    .line 50724970
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object v2

    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724980
    const-string v5, "experience"

    .line 50724982
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724984
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    if-eqz v0, :cond_89

    .line 50724989
    if-nez v1, :cond_80

    .line 50724991
    goto :goto_89

    .line 50724992
    :cond_80
    iget-wide v2, v0, Lau5/d;->i:J

    .line 50724994
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50724996
    cmp-long v6, v2, v4

    .line 50724998
    if-lez v6, :cond_8e

    .line 50725000
    goto :goto_91

    .line 50725001
    :cond_89
    :goto_89
    if-eqz v0, :cond_8c

    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    if-eqz v1, :cond_90

    .line 50725006
    :cond_8e
    move-object v0, v1

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v0, v3

    .line 50725009
    :goto_91
    sget-object v1, Lk26/k2;->a:Lk26/k2;

    .line 50725011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p0, p1}, Lk26/k2;->a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 50725017
    move-result-object p0

    .line 50725018
    const-wide/16 v1, 0x0

    .line 50725020
    if-eqz v0, :cond_a1

    .line 50725022
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-wide v3, v1

    .line 50725026
    :goto_a2
    if-eqz p0, :cond_a6

    .line 50725028
    iget-wide v1, p0, Lau5/d;->i:J

    .line 50725030
    :cond_a6
    cmp-long p1, v3, v1

    .line 50725032
    if-ltz p1, :cond_ab

    .line 50725034
    return-object v0

    .line 50725035
    :cond_ab
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725037
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725040
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725043
    move-result p1

    .line 50725044
    if-eqz p1, :cond_ba

    .line 50725046
    if-eqz p2, :cond_b9

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    return-object p0

    .line 50725050
    :cond_ba
    :goto_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/j;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string/jumbo v3, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u6700\u8fd1]["

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v3, "]\uff0cread:"

    .line 50724890
    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string v3, " listen:"

    .line 50724898
    .line 50724899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v3, " ["

    .line 50724906
    .line 50724907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, 0x0

    .line 50724911
    if-eqz v0, :cond_34

    .line 50724912
    .line 50724913
    iget-object v4, v0, Lau5/d;->c:Ljava/lang/String;

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v4, v3

    .line 50724917
    :goto_35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const/16 v4, 0x2c

    .line 50724921
    .line 50724922
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    if-eqz v0, :cond_46

    .line 50724926
    .line 50724927
    iget-wide v5, v0, Lau5/d;->i:J

    .line 50724928
    .line 50724929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v5

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v5, v3

    .line 50724935
    :goto_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string v5, " / "

    .line 50724939
    .line 50724940
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz v1, :cond_54

    .line 50724944
    .line 50724945
    iget-object v5, v1, Lau5/d;->c:Ljava/lang/String;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v5, v3

    .line 50724949
    :goto_55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    if-eqz v1, :cond_64

    .line 50724956
    .line 50724957
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50724958
    .line 50724959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v4, v3

    .line 50724965
    :goto_65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const/16 v4, 0x5d

    .line 50724969
    .line 50724970
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    const-string v5, "experience"

    .line 50724981
    .line 50724982
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724983
    .line 50724984
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    if-eqz v0, :cond_89

    .line 50724988
    .line 50724989
    if-nez v1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_89

    .line 50724992
    :cond_80
    iget-wide v2, v0, Lau5/d;->i:J

    .line 50724993
    .line 50724994
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50724995
    .line 50724996
    cmp-long v6, v2, v4

    .line 50724997
    .line 50724998
    if-lez v6, :cond_8e

    .line 50724999
    .line 50725000
    goto :goto_91

    .line 50725001
    :cond_89
    :goto_89
    if-eqz v0, :cond_8c

    .line 50725002
    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    if-eqz v1, :cond_90

    .line 50725005
    .line 50725006
    :cond_8e
    move-object v0, v1

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v0, v3

    .line 50725009
    :goto_91
    sget-object v1, Lk26/k2;->a:Lk26/k2;

    .line 50725010
    .line 50725011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p0, p1}, Lk26/k2;->a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    const-wide/16 v1, 0x0

    .line 50725019
    .line 50725020
    if-eqz v0, :cond_a1

    .line 50725021
    .line 50725022
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50725023
    .line 50725024
    goto :goto_a2

    .line 50725025
    :cond_a1
    move-wide v3, v1

    .line 50725026
    :goto_a2
    if-eqz p0, :cond_a6

    .line 50725027
    .line 50725028
    iget-wide v1, p0, Lau5/d;->i:J

    .line 50725029
    .line 50725030
    :cond_a6
    cmp-long p1, v3, v1

    .line 50725031
    .line 50725032
    if-ltz p1, :cond_ab

    .line 50725033
    .line 50725034
    return-object v0

    .line 50725035
    :cond_ab
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725036
    .line 50725037
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    if-eqz p1, :cond_ba

    .line 50725045
    .line 50725046
    if-eqz p2, :cond_b9

    .line 50725047
    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    return-object p0

    .line 50725050
    :cond_ba
    :goto_ba
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/j;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/j;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724894
    move-result v1

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    if-eqz v1, :cond_4b

    .line 50724898
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 50724900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 50724906
    move-result-object v1

    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 50724909
    if-eqz v1, :cond_35

    .line 50724911
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_4b

    .line 50724917
    :cond_35
    sget-object v1, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724919
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    if-eqz v1, :cond_54

    .line 50724925
    sget-object v1, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    const-string v3, ""

    .line 50724933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast v1, Lau5/b1;

    .line 50724938
    goto :goto_55

    .line 50724939
    :cond_4b
    sget-object v1, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 50724941
    if-eqz v1, :cond_54

    .line 50724943
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 50724946
    move-result-object v1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v1, v2

    .line 50724949
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724951
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid]["

    .line 50724954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    const-string v4, "] bookId:"

    .line 50724962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    const-string v4, " ret:[chapterId:"

    .line 50724970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    if-eqz v1, :cond_72

    .line 50724975
    iget-object v4, v1, Lau5/d;->c:Ljava/lang/String;

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v4, v2

    .line 50724979
    :goto_73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    const-string v4, " / showProgress:"

    .line 50724984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    if-eqz v1, :cond_80

    .line 50724989
    iget-object v4, v1, Lau5/d;->s:Ljava/lang/String;

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v4, v2

    .line 50724993
    :goto_81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v4, " / timestamp:"

    .line 50724998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    if-eqz v1, :cond_91

    .line 50725003
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50725005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725008
    move-result-object v2

    .line 50725009
    :cond_91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725012
    const/16 v2, 0x5d

    .line 50725014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object v2

    .line 50725021
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725023
    const-string v3, "experience"

    .line 50725025
    const-string v4, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50725027
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 50725032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {p0, p1}, Lk26/k2;->b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50725038
    move-result-object p0

    .line 50725039
    const-wide/16 v2, 0x0

    .line 50725041
    if-eqz v1, :cond_b6

    .line 50725043
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-wide v4, v2

    .line 50725047
    :goto_b7
    if-eqz p0, :cond_bb

    .line 50725049
    iget-wide v2, p0, Lau5/d;->i:J

    .line 50725051
    :cond_bb
    cmp-long p1, v4, v2

    .line 50725053
    if-ltz p1, :cond_c0

    .line 50725055
    return-object v1

    .line 50725056
    :cond_c0
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725058
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725061
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725064
    move-result p1

    .line 50725065
    if-eqz p1, :cond_cf

    .line 50725067
    if-eqz p2, :cond_ce

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    return-object p0

    .line 50725071
    :cond_cf
    :goto_cf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/b1;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    if-eqz v1, :cond_4b

    .line 50724897
    .line 50724898
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 50724908
    .line 50724909
    if-eqz v1, :cond_35

    .line 50724910
    .line 50724911
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_4b

    .line 50724916
    .line 50724917
    :cond_35
    sget-object v1, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724918
    .line 50724919
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    if-eqz v1, :cond_54

    .line 50724924
    .line 50724925
    sget-object v1, Lcom/dragon/read/progress/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    const-string v3, ""

    .line 50724932
    .line 50724933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast v1, Lau5/b1;

    .line 50724937
    .line 50724938
    goto :goto_55

    .line 50724939
    :cond_4b
    sget-object v1, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 50724940
    .line 50724941
    if-eqz v1, :cond_54

    .line 50724942
    .line 50724943
    invoke-virtual {v1, p0}, Lcu5/n4;->e(Ljava/lang/String;)Lau5/b1;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v1, v2

    .line 50724949
    :goto_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6307\u5b9aid]["

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v4, "] bookId:"

    .line 50724961
    .line 50724962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v4, " ret:[chapterId:"

    .line 50724969
    .line 50724970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz v1, :cond_72

    .line 50724974
    .line 50724975
    iget-object v4, v1, Lau5/d;->c:Ljava/lang/String;

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object v4, v2

    .line 50724979
    :goto_73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string v4, " / showProgress:"

    .line 50724983
    .line 50724984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    if-eqz v1, :cond_80

    .line 50724988
    .line 50724989
    iget-object v4, v1, Lau5/d;->s:Ljava/lang/String;

    .line 50724990
    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v4, v2

    .line 50724993
    :goto_81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v4, " / timestamp:"

    .line 50724997
    .line 50724998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    if-eqz v1, :cond_91

    .line 50725002
    .line 50725003
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50725004
    .line 50725005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    :cond_91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    const/16 v2, 0x5d

    .line 50725013
    .line 50725014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    const-string v3, "experience"

    .line 50725024
    .line 50725025
    const-string v4, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50725026
    .line 50725027
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 50725031
    .line 50725032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p0, p1}, Lk26/k2;->b(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p0

    .line 50725039
    const-wide/16 v2, 0x0

    .line 50725040
    .line 50725041
    if-eqz v1, :cond_b6

    .line 50725042
    .line 50725043
    iget-wide v4, v1, Lau5/d;->i:J

    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-wide v4, v2

    .line 50725047
    :goto_b7
    if-eqz p0, :cond_bb

    .line 50725048
    .line 50725049
    iget-wide v2, p0, Lau5/d;->i:J

    .line 50725050
    .line 50725051
    :cond_bb
    cmp-long p1, v4, v2

    .line 50725052
    .line 50725053
    if-ltz p1, :cond_c0

    .line 50725054
    .line 50725055
    return-object v1

    .line 50725056
    :cond_c0
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725057
    .line 50725058
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p1

    .line 50725065
    if-eqz p1, :cond_cf

    .line 50725066
    .line 50725067
    if-eqz p2, :cond_ce

    .line 50725068
    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    return-object p0

    .line 50725071
    :cond_cf
    :goto_cf
    return-object v1
.end method


.method public static h(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-static {p0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    sget-object v2, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-object v2, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17235990
    if-eqz v2, :cond_1e

    .line 17235992
    invoke-virtual {v2}, Lcu5/v4;->a()Ljava/util/List;

    .line 17235995
    move-result-object v2

    .line 17235996
    if-nez v2, :cond_23

    .line 17235998
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    :cond_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236006
    sget-object v2, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17236008
    if-eqz v2, :cond_30

    .line 17236010
    invoke-virtual {v2}, Lcu5/n4;->a()Ljava/util/List;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-nez v2, :cond_35

    .line 17236016
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    :cond_35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236026
    const-string/jumbo v3, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u5168\u90e8]["

    .line 17236029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v3, "]: size:%d"

    .line 17236037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v4, 0x1

    .line 17236045
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236050
    move-result v6

    .line 17236051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    move-result-object v6

    .line 17236055
    aput-object v6, v5, v0

    .line 17236057
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17236059
    const-string v7, "experience"

    .line 17236061
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    sget-object v2, Lk26/k2;->a:Lk26/k2;

    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    new-instance v2, Ljava/util/ArrayList;

    .line 17236074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    sget-object v5, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236084
    if-eqz v5, :cond_7c

    .line 17236086
    invoke-virtual {v5}, Lcu5/v4;->a()Ljava/util/List;

    .line 17236089
    move-result-object v5

    .line 17236090
    if-nez v5, :cond_81

    .line 17236092
    :cond_7c
    new-instance v5, Ljava/util/ArrayList;

    .line 17236094
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    :cond_81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236100
    sget-object v5, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236102
    if-eqz v5, :cond_8e

    .line 17236104
    invoke-virtual {v5}, Lcu5/n4;->a()Ljava/util/List;

    .line 17236107
    move-result-object v5

    .line 17236108
    if-nez v5, :cond_93

    .line 17236110
    :cond_8e
    new-instance v5, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    :cond_93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    const-string/jumbo v6, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u5168\u90e8]["

    .line 17236123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object p0

    .line 17236136
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236141
    move-result v4

    .line 17236142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    move-result-object v4

    .line 17236146
    aput-object v4, v3, v0

    .line 17236148
    const-string v0, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17236150
    invoke-static {v7, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236156
    move-result-object p0

    .line 17236157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object p0

    .line 17236166
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e9

    .line 17236172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Lau5/d;

    .line 17236179
    iget-object v4, v4, Lau5/d;->b:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v5

    .line 17236185
    if-nez v5, :cond_e3

    .line 17236187
    new-instance v5, Ljava/util/ArrayList;

    .line 17236189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236192
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    :cond_e3
    check-cast v5, Ljava/util/List;

    .line 17236197
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236200
    goto :goto_c6

    .line 17236201
    :cond_e9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236206
    move-result v3

    .line 17236207
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236210
    move-result v3

    .line 17236211
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236214
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236217
    move-result-object v0

    .line 17236218
    check-cast v0, Ljava/lang/Iterable;

    .line 17236220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    move-result v3

    .line 17236228
    if-eqz v3, :cond_14f

    .line 17236230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/util/List;

    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v5

    .line 17236254
    if-nez v5, :cond_122

    .line 17236256
    const/4 v3, 0x0

    .line 17236257
    goto :goto_149

    .line 17236258
    :cond_122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    move-result-object v5

    .line 17236262
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236265
    move-result v6

    .line 17236266
    if-nez v6, :cond_12e

    .line 17236268
    :goto_12c
    move-object v3, v5

    .line 17236269
    goto :goto_149

    .line 17236270
    :cond_12e
    move-object v6, v5

    .line 17236271
    check-cast v6, Lau5/d;

    .line 17236273
    iget-wide v6, v6, Lau5/d;->i:J

    .line 17236275
    :cond_133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v8

    .line 17236279
    move-object v9, v8

    .line 17236280
    check-cast v9, Lau5/d;

    .line 17236282
    iget-wide v9, v9, Lau5/d;->i:J

    .line 17236284
    cmp-long v11, v6, v9

    .line 17236286
    if-gez v11, :cond_142

    .line 17236288
    move-object v5, v8

    .line 17236289
    move-wide v6, v9

    .line 17236290
    :cond_142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    move-result v8

    .line 17236294
    if-nez v8, :cond_133

    .line 17236296
    goto :goto_12c

    .line 17236297
    :goto_149
    check-cast v3, Lau5/d;

    .line 17236299
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    goto :goto_100

    .line 17236303
    :cond_14f
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236306
    move-result-object p0

    .line 17236307
    check-cast p0, Ljava/lang/Iterable;

    .line 17236309
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236312
    move-result-object p0

    .line 17236313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236316
    move-result-object p0

    .line 17236317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236320
    move-result-object v0

    .line 17236321
    :cond_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236324
    move-result v2

    .line 17236325
    if-eqz v2, :cond_178

    .line 17236327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236330
    move-result-object v2

    .line 17236331
    check-cast v2, Lau5/d;

    .line 17236333
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236336
    move-result v2

    .line 17236337
    if-eqz v2, :cond_161

    .line 17236339
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236341
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 17236344
    :cond_178
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236346
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_181

    .line 17236352
    move-object v1, p0

    .line 17236353
    :cond_181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p0}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v2, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235984
    .line 17235985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v2, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_1e

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Lcu5/v4;->a()Ljava/util/List;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    if-nez v2, :cond_23

    .line 17235997
    .line 17235998
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v2, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_30

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lcu5/n4;->a()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-nez v2, :cond_35

    .line 17236015
    .line 17236016
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    const-string/jumbo v3, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u5168\u90e8]["

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v3, "]: size:%d"

    .line 17236036
    .line 17236037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    const/4 v4, 0x1

    .line 17236045
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    aput-object v6, v5, v0

    .line 17236056
    .line 17236057
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17236058
    .line 17236059
    const-string v7, "experience"

    .line 17236060
    .line 17236061
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v2, Lk26/k2;->a:Lk26/k2;

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v2, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object v5, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_7c

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Lcu5/v4;->a()Ljava/util/List;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    if-nez v5, :cond_81

    .line 17236091
    .line 17236092
    :cond_7c
    new-instance v5, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object v5, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_8e

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Lcu5/n4;->a()Ljava/util/List;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    if-nez v5, :cond_93

    .line 17236109
    .line 17236110
    :cond_8e
    new-instance v5, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string/jumbo v6, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u5168\u90e8]["

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p0

    .line 17236136
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    aput-object v4, v3, v0

    .line 17236147
    .line 17236148
    const-string v0, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17236149
    .line 17236150
    invoke-static {v7, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p0

    .line 17236157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236158
    .line 17236159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p0

    .line 17236166
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e9

    .line 17236171
    .line 17236172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Lau5/d;

    .line 17236178
    .line 17236179
    iget-object v4, v4, Lau5/d;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    if-nez v5, :cond_e3

    .line 17236186
    .line 17236187
    new-instance v5, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    check-cast v5, Ljava/util/List;

    .line 17236196
    .line 17236197
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_c6

    .line 17236201
    :cond_e9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236202
    .line 17236203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v3

    .line 17236211
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    check-cast v0, Ljava/lang/Iterable;

    .line 17236219
    .line 17236220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    if-eqz v3, :cond_14f

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236235
    .line 17236236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/util/List;

    .line 17236245
    .line 17236246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v5

    .line 17236254
    if-nez v5, :cond_122

    .line 17236255
    .line 17236256
    const/4 v3, 0x0

    .line 17236257
    goto :goto_149

    .line 17236258
    :cond_122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v5

    .line 17236262
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v6

    .line 17236266
    if-nez v6, :cond_12e

    .line 17236267
    .line 17236268
    :goto_12c
    move-object v3, v5

    .line 17236269
    goto :goto_149

    .line 17236270
    :cond_12e
    move-object v6, v5

    .line 17236271
    check-cast v6, Lau5/d;

    .line 17236272
    .line 17236273
    iget-wide v6, v6, Lau5/d;->i:J

    .line 17236274
    .line 17236275
    :cond_133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    move-object v9, v8

    .line 17236280
    check-cast v9, Lau5/d;

    .line 17236281
    .line 17236282
    iget-wide v9, v9, Lau5/d;->i:J

    .line 17236283
    .line 17236284
    cmp-long v11, v6, v9

    .line 17236285
    .line 17236286
    if-gez v11, :cond_142

    .line 17236287
    .line 17236288
    move-object v5, v8

    .line 17236289
    move-wide v6, v9

    .line 17236290
    :cond_142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v8

    .line 17236294
    if-nez v8, :cond_133

    .line 17236295
    .line 17236296
    goto :goto_12c

    .line 17236297
    :goto_149
    check-cast v3, Lau5/d;

    .line 17236298
    .line 17236299
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_100

    .line 17236303
    :cond_14f
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p0

    .line 17236307
    check-cast p0, Ljava/lang/Iterable;

    .line 17236308
    .line 17236309
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p0

    .line 17236313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p0

    .line 17236317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    :cond_161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v2

    .line 17236325
    if-eqz v2, :cond_178

    .line 17236326
    .line 17236327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    check-cast v2, Lau5/d;

    .line 17236332
    .line 17236333
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v2

    .line 17236337
    if-eqz v2, :cond_161

    .line 17236338
    .line 17236339
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236340
    .line 17236341
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17236345
    .line 17236346
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_181

    .line 17236351
    .line 17236352
    move-object v1, p0

    .line 17236353
    :cond_181
    return-object v1
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/j;->j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724872
    invoke-virtual {v0, p0}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "experience"

    .line 50724879
    const-string v3, "]:bookId:"

    .line 50724881
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid]["

    .line 50724884
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724886
    if-nez v0, :cond_35

    .line 50724888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724890
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    const-string v3, " return null"

    .line 50724904
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    move-result-object v3

    .line 50724911
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724913
    invoke-static {v2, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    goto :goto_93

    .line 50724917
    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    const-string v3, " / chapterId:"

    .line 50724933
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    iget-object v3, v0, Lau5/d;->c:Ljava/lang/String;

    .line 50724938
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v3, " [rate:"

    .line 50724943
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    iget-object v3, v0, Lau5/d;->s:Ljava/lang/String;

    .line 50724948
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    const-string v3, "/ts:"

    .line 50724953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50724958
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724961
    const/16 v3, 0x2f

    .line 50724963
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724966
    iget v3, v0, Lau5/d;->l:I

    .line 50724968
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724971
    const/16 v3, 0x2c

    .line 50724973
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724976
    iget v4, v0, Lau5/d;->m:I

    .line 50724978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724984
    iget v4, v0, Lau5/d;->n:I

    .line 50724986
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724992
    iget v3, v0, Lau5/d;->o:I

    .line 50724994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    const/16 v3, 0x5d

    .line 50724999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v3

    .line 50725006
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725008
    invoke-static {v2, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    :goto_93
    sget-object v1, Lk26/k2;->a:Lk26/k2;

    .line 50725013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    invoke-static {p0, p1}, Lk26/k2;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50725019
    move-result-object p0

    .line 50725020
    const-wide/16 v1, 0x0

    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725024
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-wide v3, v1

    .line 50725028
    :goto_a4
    if-eqz p0, :cond_a8

    .line 50725030
    iget-wide v1, p0, Lau5/d;->i:J

    .line 50725032
    :cond_a8
    cmp-long p1, v3, v1

    .line 50725034
    if-ltz p1, :cond_ad

    .line 50725036
    return-object v0

    .line 50725037
    :cond_ad
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725039
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725042
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725045
    move-result p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725048
    if-eqz p2, :cond_bb

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    return-object p0

    .line 50725052
    :cond_bc
    :goto_bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Z)Lau5/c1;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724871
    .line 50724872
    invoke-virtual {v0, p0}, Lcom/dragon/read/progress/g;->d(Ljava/lang/String;)Lau5/c1;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "experience"

    .line 50724878
    .line 50724879
    const-string v3, "]:bookId:"

    .line 50724880
    .line 50724881
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u9605\u8bfb][\u6307\u5b9aid]["

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724885
    .line 50724886
    if-nez v0, :cond_35

    .line 50724887
    .line 50724888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v3, " return null"

    .line 50724903
    .line 50724904
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724912
    .line 50724913
    invoke-static {v2, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_93

    .line 50724917
    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v3, " / chapterId:"

    .line 50724932
    .line 50724933
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object v3, v0, Lau5/d;->c:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v3, " [rate:"

    .line 50724942
    .line 50724943
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v3, v0, Lau5/d;->s:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    const-string v3, "/ts:"

    .line 50724952
    .line 50724953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50724957
    .line 50724958
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const/16 v3, 0x2f

    .line 50724962
    .line 50724963
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    iget v3, v0, Lau5/d;->l:I

    .line 50724967
    .line 50724968
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    const/16 v3, 0x2c

    .line 50724972
    .line 50724973
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    iget v4, v0, Lau5/d;->m:I

    .line 50724977
    .line 50724978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    iget v4, v0, Lau5/d;->n:I

    .line 50724985
    .line 50724986
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    iget v3, v0, Lau5/d;->o:I

    .line 50724993
    .line 50724994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const/16 v3, 0x5d

    .line 50724998
    .line 50724999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725007
    .line 50725008
    invoke-static {v2, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    sget-object v1, Lk26/k2;->a:Lk26/k2;

    .line 50725012
    .line 50725013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p0, p1}, Lk26/k2;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    const-wide/16 v1, 0x0

    .line 50725021
    .line 50725022
    if-eqz v0, :cond_a3

    .line 50725023
    .line 50725024
    iget-wide v3, v0, Lau5/d;->i:J

    .line 50725025
    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-wide v3, v1

    .line 50725028
    :goto_a4
    if-eqz p0, :cond_a8

    .line 50725029
    .line 50725030
    iget-wide v1, p0, Lau5/d;->i:J

    .line 50725031
    .line 50725032
    :cond_a8
    cmp-long p1, v3, v1

    .line 50725033
    .line 50725034
    if-ltz p1, :cond_ad

    .line 50725035
    .line 50725036
    return-object v0

    .line 50725037
    :cond_ad
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 50725038
    .line 50725039
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725047
    .line 50725048
    if-eqz p2, :cond_bb

    .line 50725049
    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    return-object p0

    .line 50725052
    :cond_bc
    :goto_bc
    return-object v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50659334
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659342
    sget-object v0, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 50659344
    if-eqz v0, :cond_17

    .line 50659346
    invoke-virtual {v0, p0, p1}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 50659349
    move-result-object v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const/4 v1, 0x0

    .line 50659353
    const-string v2, "experience"

    .line 50659355
    const-string v3, " / chapterId:"

    .line 50659357
    const-string v4, "]:bookId:"

    .line 50659359
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u542c\u4e66]["

    .line 50659362
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50659364
    if-nez v0, :cond_49

    .line 50659366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p0, " return null"

    .line 50659388
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p0

    .line 50659395
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659397
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    goto :goto_7f

    .line 50659401
    :cond_49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50659403
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    const-string p0, " / ["

    .line 50659423
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    iget-wide p0, v0, Lau5/d;->i:J

    .line 50659428
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659431
    const/16 p0, 0x2f

    .line 50659433
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659436
    iget-object p0, v0, Lau5/d;->s:Ljava/lang/String;

    .line 50659438
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    const/16 p0, 0x5d

    .line 50659443
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object p0

    .line 50659450
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659452
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659455
    :goto_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/t;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v0, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p0, p1}, Lcu5/o0;->c(Ljava/lang/String;Ljava/lang/String;)Lau5/t;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v0, 0x0

    .line 50659352
    :goto_18
    const/4 v1, 0x0

    .line 50659353
    const-string v2, "experience"

    .line 50659354
    .line 50659355
    const-string v3, " / chapterId:"

    .line 50659356
    .line 50659357
    const-string v4, "]:bookId:"

    .line 50659358
    .line 50659359
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u542c\u4e66]["

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50659363
    .line 50659364
    if-nez v0, :cond_49

    .line 50659365
    .line 50659366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p0, " return null"

    .line 50659387
    .line 50659388
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_7f

    .line 50659401
    :cond_49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    const-string p0, " / ["

    .line 50659422
    .line 50659423
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    iget-wide p0, v0, Lau5/d;->i:J

    .line 50659427
    .line 50659428
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    const/16 p0, 0x2f

    .line 50659432
    .line 50659433
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p0, v0, Lau5/d;->s:Ljava/lang/String;

    .line 50659437
    .line 50659438
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    const/16 p0, 0x5d

    .line 50659442
    .line 50659443
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p0

    .line 50659450
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659451
    .line 50659452
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :goto_7f
    return-object v0
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 33947654
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    sget-object v1, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-eqz v1, :cond_61

    .line 33947668
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    new-array v3, v2, [Ljava/lang/String;

    .line 33947673
    aput-object p0, v3, v0

    .line 33947675
    invoke-static {v3}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 33947678
    move-result-object v3

    .line 33947679
    new-instance v4, Ljava/util/ArrayList;

    .line 33947681
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object v3

    .line 33947688
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_46

    .line 33947694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/util/List;

    .line 33947700
    :try_start_34
    iget-object v6, v1, Lcu5/o0;->a:Lcu5/n0;

    .line 33947702
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    invoke-interface {v6, v5}, Lcu5/n0;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947708
    move-result-object v5

    .line 33947709
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    .line 33947712
    goto :goto_28

    .line 33947713
    :catch_41
    move-exception v5

    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947717
    goto :goto_28

    .line 33947718
    :cond_46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947720
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947723
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v3

    .line 33947727
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_66

    .line 33947733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lau5/t;

    .line 33947739
    iget-object v5, v4, Lau5/d;->c:Ljava/lang/String;

    .line 33947741
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    goto :goto_4f

    .line 33947745
    :cond_61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947747
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947750
    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, ""

    .line 33947760
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_b6

    .line 33947766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object v5

    .line 33947770
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947772
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947775
    move-result-object v6

    .line 33947776
    check-cast v6, Ljava/lang/String;

    .line 33947778
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947781
    move-result-object v5

    .line 33947782
    check-cast v5, Lau5/t;

    .line 33947784
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    const/16 v4, 0x5b

    .line 33947794
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    const/16 v4, 0x3a

    .line 33947802
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947805
    iget-wide v8, v5, Lau5/d;->i:J

    .line 33947807
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947810
    const/16 v4, 0x2f

    .line 33947812
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947815
    iget-object v4, v5, Lau5/d;->s:Ljava/lang/String;

    .line 33947817
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    const-string v4, "/]"

    .line 33947822
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v4

    .line 33947829
    goto :goto_70

    .line 33947830
    :cond_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947832
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u542c\u4e66]["

    .line 33947835
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    const-string p1, "] bookid:%s, size: %d detail:%s"

    .line 33947843
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object p1

    .line 33947850
    const/4 v3, 0x3

    .line 33947851
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947853
    aput-object p0, v3, v0

    .line 33947855
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947858
    move-result p0

    .line 33947859
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947862
    move-result-object p0

    .line 33947863
    aput-object p0, v3, v2

    .line 33947865
    const/4 p0, 0x2

    .line 33947866
    aput-object v4, v3, p0

    .line 33947868
    const-string p0, "experience"

    .line 33947870
    const-string v0, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 33947872
    invoke-static {p0, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947875
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-eqz v1, :cond_61

    .line 33947667
    .line 33947668
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-array v3, v2, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    aput-object p0, v3, v0

    .line 33947674
    .line 33947675
    invoke-static {v3}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    new-instance v4, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_46

    .line 33947693
    .line 33947694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/util/List;

    .line 33947699
    .line 33947700
    :try_start_34
    iget-object v6, v1, Lcu5/o0;->a:Lcu5/n0;

    .line 33947701
    .line 33947702
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v6, v5}, Lcu5/n0;->b(Ljava/util/List;)Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_28

    .line 33947713
    :catch_41
    move-exception v5

    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_28

    .line 33947718
    :cond_46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947719
    .line 33947720
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_66

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lau5/t;

    .line 33947738
    .line 33947739
    iget-object v5, v4, Lau5/d;->c:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_4f

    .line 33947745
    :cond_61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947746
    .line 33947747
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, ""

    .line 33947759
    .line 33947760
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_b6

    .line 33947765
    .line 33947766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947771
    .line 33947772
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    check-cast v6, Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    check-cast v5, Lau5/t;

    .line 33947783
    .line 33947784
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const/16 v4, 0x5b

    .line 33947793
    .line 33947794
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const/16 v4, 0x3a

    .line 33947801
    .line 33947802
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    iget-wide v8, v5, Lau5/d;->i:J

    .line 33947806
    .line 33947807
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const/16 v4, 0x2f

    .line 33947811
    .line 33947812
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v4, v5, Lau5/d;->s:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v4, "/]"

    .line 33947821
    .line 33947822
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    goto :goto_70

    .line 33947830
    :cond_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u542c\u4e66]["

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string p1, "] bookid:%s, size: %d detail:%s"

    .line 33947842
    .line 33947843
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    const/4 v3, 0x3

    .line 33947851
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947852
    .line 33947853
    aput-object p0, v3, v0

    .line 33947854
    .line 33947855
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p0

    .line 33947859
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p0

    .line 33947863
    aput-object p0, v3, v2

    .line 33947864
    .line 33947865
    const/4 p0, 0x2

    .line 33947866
    aput-object v4, v3, p0

    .line 33947867
    .line 33947868
    const-string p0, "experience"

    .line 33947869
    .line 33947870
    const-string v0, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 33947871
    .line 33947872
    invoke-static {p0, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947873
    .line 33947874
    .line 33947875
    return-object v1
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p2}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724872
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "experience"

    .line 50724879
    const-string v3, " / chapterId:"

    .line 50724881
    const-string v4, "]:bookId:"

    .line 50724883
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u9605\u8bfb]["

    .line 50724886
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724888
    if-nez v0, :cond_3d

    .line 50724890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724892
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    const-string p0, " return null"

    .line 50724912
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object p0

    .line 50724919
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724921
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724924
    goto :goto_8d

    .line 50724925
    :cond_3d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    const-string p0, " ["

    .line 50724947
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    iget-wide p0, v0, Lau5/d;->i:J

    .line 50724952
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724955
    const/16 p0, 0x2f

    .line 50724957
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724960
    iget p0, v0, Lau5/d;->l:I

    .line 50724962
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    const/16 p0, 0x2c

    .line 50724967
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724970
    iget p1, v0, Lau5/d;->m:I

    .line 50724972
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724978
    iget p1, v0, Lau5/d;->n:I

    .line 50724980
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724986
    iget p0, v0, Lau5/d;->o:I

    .line 50724988
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724991
    const/16 p0, 0x5d

    .line 50724993
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p0

    .line 50725000
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725002
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725005
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau5/u;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 50724871
    .line 50724872
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const-string v2, "experience"

    .line 50724878
    .line 50724879
    const-string v3, " / chapterId:"

    .line 50724880
    .line 50724881
    const-string v4, "]:bookId:"

    .line 50724882
    .line 50724883
    const-string/jumbo v5, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u9605\u8bfb]["

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 50724887
    .line 50724888
    if-nez v0, :cond_3d

    .line 50724889
    .line 50724890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string p0, " return null"

    .line 50724911
    .line 50724912
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724920
    .line 50724921
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    goto :goto_8d

    .line 50724925
    :cond_3d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string p0, " ["

    .line 50724946
    .line 50724947
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    iget-wide p0, v0, Lau5/d;->i:J

    .line 50724951
    .line 50724952
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const/16 p0, 0x2f

    .line 50724956
    .line 50724957
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    iget p0, v0, Lau5/d;->l:I

    .line 50724961
    .line 50724962
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const/16 p0, 0x2c

    .line 50724966
    .line 50724967
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    iget p1, v0, Lau5/d;->m:I

    .line 50724971
    .line 50724972
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    iget p1, v0, Lau5/d;->n:I

    .line 50724979
    .line 50724980
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    iget p0, v0, Lau5/d;->o:I

    .line 50724987
    .line 50724988
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    const/16 p0, 0x5d

    .line 50724992
    .line 50724993
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    new-array p1, v1, [Ljava/lang/Object;

    .line 50725001
    .line 50725002
    invoke-static {v2, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-object v0
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 34013190
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013199
    sget-object v1, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 34013201
    if-eqz v1, :cond_61

    .line 34013203
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    new-array v2, v2, [Ljava/lang/String;

    .line 34013209
    aput-object p0, v2, v0

    .line 34013211
    invoke-static {v2}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 34013214
    move-result-object v2

    .line 34013215
    new-instance v3, Ljava/util/ArrayList;

    .line 34013217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013223
    move-result-object v2

    .line 34013224
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_46

    .line 34013230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    move-result-object v4

    .line 34013234
    check-cast v4, Ljava/util/List;

    .line 34013236
    :try_start_34
    iget-object v5, v1, Lcu5/u0;->a:Lcu5/t0;

    .line 34013238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013241
    invoke-interface {v5, v4}, Lcu5/t0;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    .line 34013248
    goto :goto_28

    .line 34013249
    :catch_41
    move-exception v4

    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013253
    goto :goto_28

    .line 34013254
    :cond_46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013256
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v2

    .line 34013263
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v3

    .line 34013267
    if-eqz v3, :cond_66

    .line 34013269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Lau5/u;

    .line 34013275
    iget-object v4, v3, Lau5/d;->c:Ljava/lang/String;

    .line 34013277
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    goto :goto_4f

    .line 34013281
    :cond_61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013286
    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013293
    move-result-object v2

    .line 34013294
    const-string v3, ""

    .line 34013296
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    move-result v4

    .line 34013300
    if-eqz v4, :cond_d8

    .line 34013302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    move-result-object v4

    .line 34013306
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013311
    move-result-object v5

    .line 34013312
    check-cast v5, Ljava/lang/String;

    .line 34013314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013317
    move-result-object v4

    .line 34013318
    check-cast v4, Lau5/u;

    .line 34013320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013325
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    const/16 v3, 0x5b

    .line 34013330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    const/16 v3, 0x3a

    .line 34013338
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013341
    iget-wide v7, v4, Lau5/d;->i:J

    .line 34013343
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013346
    const/16 v3, 0x2f

    .line 34013348
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013351
    iget-object v5, v4, Lau5/d;->s:Ljava/lang/String;

    .line 34013353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013359
    iget v3, v4, Lau5/d;->l:I

    .line 34013361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013364
    const/16 v3, 0x2c

    .line 34013366
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013369
    iget v5, v4, Lau5/d;->m:I

    .line 34013371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013377
    iget v5, v4, Lau5/d;->n:I

    .line 34013379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013385
    iget v3, v4, Lau5/d;->o:I

    .line 34013387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    const/16 v3, 0x5d

    .line 34013392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013398
    move-result-object v3

    .line 34013399
    goto :goto_70

    .line 34013400
    :cond_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013402
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u9605\u8bfb]["

    .line 34013405
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    const-string p1, "] bookid:"

    .line 34013413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    const-string p0, ", size:"

    .line 34013421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013427
    move-result p0

    .line 34013428
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    const-string p0, " detail:"

    .line 34013433
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    move-result-object p0

    .line 34013443
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013445
    const-string v0, "experience"

    .line 34013447
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 34013449
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {p1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v1, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_61

    .line 34013202
    .line 34013203
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    new-array v2, v2, [Ljava/lang/String;

    .line 34013208
    .line 34013209
    aput-object p0, v2, v0

    .line 34013210
    .line 34013211
    invoke-static {v2}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    new-instance v3, Ljava/util/ArrayList;

    .line 34013216
    .line 34013217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    if-eqz v4, :cond_46

    .line 34013229
    .line 34013230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v4

    .line 34013234
    check-cast v4, Ljava/util/List;

    .line 34013235
    .line 34013236
    :try_start_34
    iget-object v5, v1, Lcu5/u0;->a:Lcu5/t0;

    .line 34013237
    .line 34013238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v5, v4}, Lcu5/t0;->b(Ljava/util/List;)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_41

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_28

    .line 34013249
    :catch_41
    move-exception v4

    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_28

    .line 34013254
    :cond_46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013255
    .line 34013256
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v3

    .line 34013267
    if-eqz v3, :cond_66

    .line 34013268
    .line 34013269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Lau5/u;

    .line 34013274
    .line 34013275
    iget-object v4, v3, Lau5/d;->c:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_4f

    .line 34013281
    :cond_61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013282
    .line 34013283
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    const-string v3, ""

    .line 34013295
    .line 34013296
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    if-eqz v4, :cond_d8

    .line 34013301
    .line 34013302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013307
    .line 34013308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    check-cast v5, Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    check-cast v4, Lau5/u;

    .line 34013319
    .line 34013320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const/16 v3, 0x5b

    .line 34013329
    .line 34013330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const/16 v3, 0x3a

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    iget-wide v7, v4, Lau5/d;->i:J

    .line 34013342
    .line 34013343
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const/16 v3, 0x2f

    .line 34013347
    .line 34013348
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v5, v4, Lau5/d;->s:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    iget v3, v4, Lau5/d;->l:I

    .line 34013360
    .line 34013361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const/16 v3, 0x2c

    .line 34013365
    .line 34013366
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    iget v5, v4, Lau5/d;->m:I

    .line 34013370
    .line 34013371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    iget v5, v4, Lau5/d;->n:I

    .line 34013378
    .line 34013379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    iget v3, v4, Lau5/d;->o:I

    .line 34013386
    .line 34013387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const/16 v3, 0x5d

    .line 34013391
    .line 34013392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    goto :goto_70

    .line 34013400
    :cond_d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    const-string/jumbo v4, "\u67e5\u8be2\u8fdb\u5ea6[\u7ae0\u8282][\u9605\u8bfb]["

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    const-string p1, "] bookid:"

    .line 34013412
    .line 34013413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string p0, ", size:"

    .line 34013420
    .line 34013421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p0

    .line 34013428
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    const-string p0, " detail:"

    .line 34013432
    .line 34013433
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p0

    .line 34013443
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    const-string v0, "experience"

    .line 34013446
    .line 34013447
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 34013448
    .line 34013449
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    return-object v1
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v0

    .line 17170448
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170450
    const-string v2, "experience"

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    if-eqz v0, :cond_3b

    .line 17170456
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170464
    move-result-object v0

    .line 17170465
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170467
    if-eqz v0, :cond_3b

    .line 17170469
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170473
    const-string/jumbo v6, "\u4e3b\u7ebf\u7a0b\u8bfb\u53d6\u8fdb\u5ea6\uff0c\u5b58\u5728\u5f02\u5e38, from:"

    .line 17170476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v5

    .line 17170486
    aput-object v5, v0, v3

    .line 17170488
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    :cond_3b
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 17170493
    if-eqz v0, :cond_56

    .line 17170495
    sget-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 17170497
    if-eqz v0, :cond_56

    .line 17170499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/progress/j;->d:Ljava/util/Set;

    .line 17170520
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v4, v5

    .line 17170525
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170527
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170530
    const-string v6, "type"

    .line 17170532
    const-string v7, "query"

    .line 17170534
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    const-string v6, "from"

    .line 17170539
    invoke-virtual {v5, v6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    sget-boolean v6, Lcom/dragon/read/progress/j;->f:Z

    .line 17170544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170547
    move-result-object v6

    .line 17170548
    const-string v7, "is_preload_finish"

    .line 17170550
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    sget-boolean v6, Lcom/dragon/read/progress/j;->e:Z

    .line 17170555
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    move-result-object v6

    .line 17170559
    const-string v7, "is_fetch_finish"

    .line 17170561
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    move-result v6

    .line 17170580
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    move-result-object v6

    .line 17170584
    const-string v7, "is_main_thread"

    .line 17170586
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170591
    const-string/jumbo v7, "\u4e0d\u5b89\u5168\u7684\u64cd\u4f5c[\u67e5\u8be2]\uff0cfrom["

    .line 17170594
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v7, "] preload["

    .line 17170602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    sget-boolean v7, Lcom/dragon/read/progress/j;->f:Z

    .line 17170607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    const-string v7, "] fetch["

    .line 17170612
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    sget-boolean v7, Lcom/dragon/read/progress/j;->e:Z

    .line 17170617
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170620
    const-string v7, "] report["

    .line 17170622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170628
    const-string v7, "]  mainThread["

    .line 17170630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170636
    move-result-object v7

    .line 17170637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170640
    move-result-object v8

    .line 17170641
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170644
    move-result-object v8

    .line 17170645
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170648
    move-result v7

    .line 17170649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170652
    const/16 v7, 0x5d

    .line 17170654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object v6

    .line 17170661
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170663
    invoke-static {v2, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170666
    if-nez v4, :cond_ed

    .line 17170668
    return-void

    .line 17170669
    :cond_ed
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170672
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170674
    const-string v0, "unsafe_progress_operation"

    .line 17170676
    invoke-interface {p0, v0, v5}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170449
    .line 17170450
    const-string v2, "experience"

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    if-eqz v0, :cond_3b

    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_3b

    .line 17170468
    .line 17170469
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string/jumbo v6, "\u4e3b\u7ebf\u7a0b\u8bfb\u53d6\u8fdb\u5ea6\uff0c\u5b58\u5728\u5f02\u5e38, from:"

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    aput-object v5, v0, v3

    .line 17170487
    .line 17170488
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_56

    .line 17170494
    .line 17170495
    sget-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_56

    .line 17170498
    .line 17170499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/progress/j;->d:Ljava/util/Set;

    .line 17170519
    .line 17170520
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v4, v5

    .line 17170525
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v6, "type"

    .line 17170531
    .line 17170532
    const-string v7, "query"

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v6, "from"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-boolean v6, Lcom/dragon/read/progress/j;->f:Z

    .line 17170543
    .line 17170544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    const-string v7, "is_preload_finish"

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-boolean v6, Lcom/dragon/read/progress/j;->e:Z

    .line 17170554
    .line 17170555
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    const-string v7, "is_fetch_finish"

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6

    .line 17170580
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    const-string v7, "is_main_thread"

    .line 17170585
    .line 17170586
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string/jumbo v7, "\u4e0d\u5b89\u5168\u7684\u64cd\u4f5c[\u67e5\u8be2]\uff0cfrom["

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v7, "] preload["

    .line 17170601
    .line 17170602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-boolean v7, Lcom/dragon/read/progress/j;->f:Z

    .line 17170606
    .line 17170607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v7, "] fetch["

    .line 17170611
    .line 17170612
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    sget-boolean v7, Lcom/dragon/read/progress/j;->e:Z

    .line 17170616
    .line 17170617
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v7, "] report["

    .line 17170621
    .line 17170622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v7, "]  mainThread["

    .line 17170629
    .line 17170630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v7

    .line 17170637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v8

    .line 17170641
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v8

    .line 17170645
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v7

    .line 17170649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    const/16 v7, 0x5d

    .line 17170653
    .line 17170654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v6

    .line 17170661
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    invoke-static {v2, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    .line 17170665
    .line 17170666
    if-nez v4, :cond_ed

    .line 17170667
    .line 17170668
    return-void

    .line 17170669
    :cond_ed
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170670
    .line 17170671
    .line 17170672
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170673
    .line 17170674
    const-string v0, "unsafe_progress_operation"

    .line 17170675
    .line 17170676
    invoke-interface {p0, v0, v5}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    sget-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/j;->c:Ljava/util/Set;

    .line 17170443
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170446
    move-result v1

    .line 17170447
    xor-int/lit8 v1, v1, 0x1

    .line 17170449
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170451
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170454
    const-string v3, "type"

    .line 17170456
    const-string v4, "update"

    .line 17170458
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    const-string v3, "from"

    .line 17170463
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    sget-boolean v3, Lcom/dragon/read/progress/j;->f:Z

    .line 17170468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "is_preload_finish"

    .line 17170474
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    sget-boolean v3, Lcom/dragon/read/progress/j;->e:Z

    .line 17170479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, "is_fetch_finish"

    .line 17170485
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "is_main_thread"

    .line 17170510
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v4, "\u4e0d\u5b89\u5168\u7684\u64cd\u4f5c[\u66f4\u65b0]\uff0cfrom["

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v4, "] preload["

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    sget-boolean v4, Lcom/dragon/read/progress/j;->f:Z

    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v4, "] fetch["

    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    sget-boolean v4, Lcom/dragon/read/progress/j;->e:Z

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, "] report["

    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v4, "] mainThread["

    .line 17170554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result v4

    .line 17170573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    const/16 v4, 0x5d

    .line 17170578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v3

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170588
    const-string v5, "experience"

    .line 17170590
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170592
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    if-nez v1, :cond_a6

    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170601
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170603
    const-string v0, "unsafe_progress_operation"

    .line 17170605
    invoke-interface {p0, v0, v2}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    sget-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/j;->c:Ljava/util/Set;

    .line 17170442
    .line 17170443
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    xor-int/lit8 v1, v1, 0x1

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "type"

    .line 17170455
    .line 17170456
    const-string v4, "update"

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, "from"

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-boolean v3, Lcom/dragon/read/progress/j;->f:Z

    .line 17170467
    .line 17170468
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, "is_preload_finish"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-boolean v3, Lcom/dragon/read/progress/j;->e:Z

    .line 17170478
    .line 17170479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, "is_fetch_finish"

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "is_main_thread"

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v4, "\u4e0d\u5b89\u5168\u7684\u64cd\u4f5c[\u66f4\u65b0]\uff0cfrom["

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "] preload["

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-boolean v4, Lcom/dragon/read/progress/j;->f:Z

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, "] fetch["

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    sget-boolean v4, Lcom/dragon/read/progress/j;->e:Z

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v4, "] report["

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v4, "] mainThread["

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const/16 v4, 0x5d

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    const-string v5, "experience"

    .line 17170589
    .line 17170590
    const-string v6, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170591
    .line 17170592
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    if-nez v1, :cond_a6

    .line 17170596
    .line 17170597
    return-void

    .line 17170598
    :cond_a6
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object p0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170602
    .line 17170603
    const-string v0, "unsafe_progress_operation"

    .line 17170604
    .line 17170605
    invoke-interface {p0, v0, v2}, Lcom/dragon/read/base/NsProgressDepend;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public static q(Z)V
[MOD-CHANGED]
.method public static q(Z)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235971
    const-string v2, "experience"

    .line 17235973
    const-string v3, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235975
    const-string/jumbo v4, "\u91cd\u7f6e\u8fdb\u5ea6[\u5168\u90e8]"

    .line 17235978
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235988
    const-string/jumbo v3, "\u91cd\u7f6e\u672c\u5730DB\u7f13\u5b58 UID:"

    .line 17235991
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236007
    const-string v4, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236009
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    sget-object v1, Lcom/dragon/read/progress/ProgressDBManager;->a:Lcom/dragon/read/progress/ProgressDBManager$a;

    .line 17236014
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    const-string v4, ""

    .line 17236020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    new-instance v5, Lcu5/u0;

    .line 17236031
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->f()Lcu5/t0;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-direct {v5, v3}, Lcu5/u0;-><init>(Lcu5/t0;)V

    .line 17236042
    sput-object v5, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17236044
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    new-instance v5, Lcu5/o0;

    .line 17236056
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->e()Lcu5/n0;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-direct {v5, v3}, Lcu5/o0;-><init>(Lcu5/n0;)V

    .line 17236067
    sput-object v5, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17236069
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    new-instance v5, Lcu5/v4;

    .line 17236081
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->d()Lcu5/u4;

    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-direct {v5, v3}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236092
    sput-object v5, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17236094
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    new-instance v5, Lcu5/n4;

    .line 17236106
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->c()Lcu5/m4;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-direct {v5, v3}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 17236117
    sput-object v5, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17236119
    new-instance v3, Lk26/e0;

    .line 17236121
    invoke-direct {v3, p0}, Lk26/e0;-><init>(Z)V

    .line 17236124
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236139
    sget-object v3, Lk26/k2;->a:Lk26/k2;

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    sget-object v3, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236151
    const-string/jumbo v5, "\u91cd\u7f6e\u672c\u5730\u6620\u5c04DB\u7f13\u5b58 UID:"

    .line 17236154
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236170
    const-string v6, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236172
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    sget-object v3, Lcom/dragon/read/progress/MappingProgressDBManager;->a:Lcom/dragon/read/progress/MappingProgressDBManager$a;

    .line 17236177
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    new-instance v6, Lcu5/v4;

    .line 17236192
    invoke-virtual {v3, v5}, Lcom/dragon/read/progress/MappingProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/MappingProgressDBManager;

    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5}, Lcom/dragon/read/progress/MappingProgressDBManager;->d()Lcu5/u4;

    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-direct {v6, v5}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236203
    sput-object v6, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236205
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    new-instance v6, Lcu5/n4;

    .line 17236217
    invoke-virtual {v3, v5}, Lcom/dragon/read/progress/MappingProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/MappingProgressDBManager;

    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/dragon/read/progress/MappingProgressDBManager;->c()Lcu5/m4;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-direct {v6, v3}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 17236228
    sput-object v6, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236230
    new-instance v3, Lk26/c0;

    .line 17236232
    invoke-direct {v3, p0}, Lk26/c0;-><init>(Z)V

    .line 17236235
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236250
    sget-object v3, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17236252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236257
    const-string/jumbo v5, "\u91cd\u7f6e\u672c\u5730\u771f\u5b9e\u6d88\u8d39DB\u7f13\u5b58 UID:"

    .line 17236260
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v3

    .line 17236274
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236276
    const-string v6, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236278
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    sget-object v2, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;

    .line 17236283
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236286
    move-result-object v3

    .line 17236287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236296
    new-instance v5, Lcu5/v4;

    .line 17236298
    monitor-enter v2

    .line 17236299
    :try_start_14b
    const-class v6, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 17236301
    invoke-static {v6, v3}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17236304
    move-result-object v3

    .line 17236305
    const-string v6, ""

    .line 17236307
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    check-cast v3, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_158
    .catchall {:try_start_14b .. :try_end_158} :catchall_1a2

    .line 17236312
    monitor-exit v2

    .line 17236313
    invoke-virtual {v3}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->d()Lcu5/u4;

    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-direct {v5, v3}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236320
    sput-object v5, Lcom/dragon/read/progress/h;->b:Lcu5/v4;

    .line 17236322
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236325
    move-result-object v3

    .line 17236326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {v2, v3}, Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;->a(Ljava/lang/String;)Lcu5/n4;

    .line 17236332
    move-result-object v2

    .line 17236333
    sput-object v2, Lcom/dragon/read/progress/h;->c:Lcu5/n4;

    .line 17236335
    new-instance v2, Lk26/i0;

    .line 17236337
    invoke-direct {v2, p0}, Lk26/i0;-><init>(Z)V

    .line 17236340
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236343
    move-result-object p0

    .line 17236344
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236347
    move-result-object v2

    .line 17236348
    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236351
    move-result-object p0

    .line 17236352
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236355
    sget-object p0, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236363
    move-result-object p0

    .line 17236364
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236370
    new-instance v0, Lcu5/g2;

    .line 17236372
    invoke-virtual {v1, p0}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236375
    move-result-object p0

    .line 17236376
    invoke-virtual {p0}, Lcom/dragon/read/progress/ProgressDBManager;->g()Lcu5/f2;

    .line 17236379
    move-result-object p0

    .line 17236380
    invoke-direct {v0, p0}, Lcu5/g2;-><init>(Lcu5/f2;)V

    .line 17236383
    sput-object v0, Lcom/dragon/read/progress/i;->b:Lcu5/g2;

    .line 17236385
    return-void

    .line 17236386
    :catchall_1a2
    move-exception p0

    .line 17236387
    monitor-exit v2

    .line 17236388
    throw p0
.end method

[INNER-ORIGINAL]
.method public static q(Z)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "experience"

    .line 17235972
    .line 17235973
    const-string v3, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235974
    .line 17235975
    const-string/jumbo v4, "\u91cd\u7f6e\u8fdb\u5ea6[\u5168\u90e8]"

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string/jumbo v3, "\u91cd\u7f6e\u672c\u5730DB\u7f13\u5b58 UID:"

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    const-string v4, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236008
    .line 17236009
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v1, Lcom/dragon/read/progress/ProgressDBManager;->a:Lcom/dragon/read/progress/ProgressDBManager$a;

    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    const-string v4, ""

    .line 17236019
    .line 17236020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v5, Lcu5/u0;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->f()Lcu5/t0;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-direct {v5, v3}, Lcu5/u0;-><init>(Lcu5/t0;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sput-object v5, Lcom/dragon/read/progress/g;->b:Lcu5/u0;

    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v5, Lcu5/o0;

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->e()Lcu5/n0;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-direct {v5, v3}, Lcu5/o0;-><init>(Lcu5/n0;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sput-object v5, Lcom/dragon/read/progress/g;->c:Lcu5/o0;

    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v5, Lcu5/v4;

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->d()Lcu5/u4;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    invoke-direct {v5, v3}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236090
    .line 17236091
    .line 17236092
    sput-object v5, Lcom/dragon/read/progress/g;->d:Lcu5/v4;

    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v5, Lcu5/n4;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v3}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v3}, Lcom/dragon/read/progress/ProgressDBManager;->c()Lcu5/m4;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-direct {v5, v3}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 17236115
    .line 17236116
    .line 17236117
    sput-object v5, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 17236118
    .line 17236119
    new-instance v3, Lk26/e0;

    .line 17236120
    .line 17236121
    invoke-direct {v3, p0}, Lk26/e0;-><init>(Z)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v3, Lk26/k2;->a:Lk26/k2;

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v3, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string/jumbo v5, "\u91cd\u7f6e\u672c\u5730\u6620\u5c04DB\u7f13\u5b58 UID:"

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    const-string v6, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236171
    .line 17236172
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v3, Lcom/dragon/read/progress/MappingProgressDBManager;->a:Lcom/dragon/read/progress/MappingProgressDBManager$a;

    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v6, Lcu5/v4;

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v5}, Lcom/dragon/read/progress/MappingProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/MappingProgressDBManager;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5}, Lcom/dragon/read/progress/MappingProgressDBManager;->d()Lcu5/u4;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-direct {v6, v5}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sput-object v6, Lcom/dragon/read/progress/f;->b:Lcu5/v4;

    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v6, Lcu5/n4;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v5}, Lcom/dragon/read/progress/MappingProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/MappingProgressDBManager;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v3}, Lcom/dragon/read/progress/MappingProgressDBManager;->c()Lcu5/m4;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-direct {v6, v3}, Lcu5/n4;-><init>(Lcu5/m4;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sput-object v6, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 17236229
    .line 17236230
    new-instance v3, Lk26/c0;

    .line 17236231
    .line 17236232
    invoke-direct {v3, p0}, Lk26/c0;-><init>(Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v3, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 17236251
    .line 17236252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string/jumbo v5, "\u91cd\u7f6e\u672c\u5730\u771f\u5b9e\u6d88\u8d39DB\u7f13\u5b58 UID:"

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    const-string v6, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 17236277
    .line 17236278
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v2, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;

    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v5, Lcu5/v4;

    .line 17236297
    .line 17236298
    monitor-enter v2

    .line 17236299
    :try_start_14b
    const-class v6, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 17236300
    .line 17236301
    invoke-static {v6, v3}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    const-string v6, ""

    .line 17236306
    .line 17236307
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    check-cast v3, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_158
    .catchall {:try_start_14b .. :try_end_158} :catchall_1a2

    .line 17236311
    .line 17236312
    monitor-exit v2

    .line 17236313
    invoke-virtual {v3}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->d()Lcu5/u4;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-direct {v5, v3}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 17236318
    .line 17236319
    .line 17236320
    sput-object v5, Lcom/dragon/read/progress/h;->b:Lcu5/v4;

    .line 17236321
    .line 17236322
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v2, v3}, Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;->a(Ljava/lang/String;)Lcu5/n4;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    sput-object v2, Lcom/dragon/read/progress/h;->c:Lcu5/n4;

    .line 17236334
    .line 17236335
    new-instance v2, Lk26/i0;

    .line 17236336
    .line 17236337
    invoke-direct {v2, p0}, Lk26/i0;-><init>(Z)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p0

    .line 17236344
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v2

    .line 17236348
    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p0

    .line 17236352
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236353
    .line 17236354
    .line 17236355
    sget-object p0, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 17236356
    .line 17236357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p0

    .line 17236364
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance v0, Lcu5/g2;

    .line 17236371
    .line 17236372
    invoke-virtual {v1, p0}, Lcom/dragon/read/progress/ProgressDBManager$a;->a(Ljava/lang/String;)Lcom/dragon/read/progress/ProgressDBManager;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p0

    .line 17236376
    invoke-virtual {p0}, Lcom/dragon/read/progress/ProgressDBManager;->g()Lcu5/f2;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object p0

    .line 17236380
    invoke-direct {v0, p0}, Lcu5/g2;-><init>(Lcu5/f2;)V

    .line 17236381
    .line 17236382
    .line 17236383
    sput-object v0, Lcom/dragon/read/progress/i;->b:Lcu5/g2;

    .line 17236384
    .line 17236385
    return-void

    .line 17236386
    :catchall_1a2
    move-exception p0

    .line 17236387
    monitor-exit v2

    .line 17236388
    throw p0
.end method


.method public static r()V
[MOD-CHANGED]
.method public static r()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    sget-object v3, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 262156
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "time"

    .line 262166
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "update all progress fetch:"

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    const-string v2, "experience"

    .line 262192
    const-string v3, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static r()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-object v2, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/base/NsProgressDepend;->getAppContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    sget-object v3, Lcom/dragon/read/progress/j;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, "time"

    .line 262165
    .line 262166
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "update all progress fetch:"

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v2, "experience"

    .line 262191
    .line 262192
    const-string v3, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262193
    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371014
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67371017
    new-instance v0, Lau5/h;

    .line 67371019
    invoke-direct {v0, p2}, Lau5/h;-><init>(Lau5/h;)V

    .line 67371022
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371024
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67371027
    move-result-wide v7

    .line 67371028
    invoke-static {p3}, Lcom/dragon/read/progress/j;->p(Ljava/lang/String;)V

    .line 67371031
    new-instance v0, Lk26/a2;

    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, p2

    .line 67371035
    move-object v3, p3

    .line 67371036
    move v5, p1

    .line 67371037
    move v6, p0

    .line 67371038
    invoke-direct/range {v1 .. v8}, Lk26/a2;-><init>(Lau5/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IIJ)V

    .line 67371041
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67371056
    move-result-object p0

    .line 67371057
    const-string p1, ""

    .line 67371059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(IILau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371013
    .line 67371014
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lau5/h;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2}, Lau5/h;-><init>(Lau5/h;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371023
    .line 67371024
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide v7

    .line 67371028
    invoke-static {p3}, Lcom/dragon/read/progress/j;->p(Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    new-instance v0, Lk26/a2;

    .line 67371032
    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, p2

    .line 67371035
    move-object v3, p3

    .line 67371036
    move v5, p1

    .line 67371037
    move v6, p0

    .line 67371038
    invoke-direct/range {v1 .. v8}, Lk26/a2;-><init>(Lau5/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IIJ)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    const-string p1, ""

    .line 67371058
    .line 67371059
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-object p0
.end method


.method public static t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_2f

    .line 33882118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string/jumbo v1, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb][ReaderClient]["

    .line 33882123
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string p1, "]\uff1aprogrezz is null return"

    .line 33882131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882140
    const-string v0, "experience"

    .line 33882142
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 33882144
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882149
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882152
    move-result-object p0

    .line 33882153
    const-string p1, ""

    .line 33882155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lk26/w1;

    .line 33882165
    invoke-direct {v2, v1, p0, p1}, Lk26/w1;-><init>(Lau5/h;Lau5/d;Ljava/lang/String;)V

    .line 33882168
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882179
    move-result-object p0

    .line 33882180
    new-instance p1, Lk26/x1;

    .line 33882182
    invoke-direct {p1}, Lk26/x1;-><init>()V

    .line 33882185
    new-instance v1, Lk26/y1;

    .line 33882187
    invoke-direct {v1, p1}, Lk26/y1;-><init>(Lk26/x1;)V

    .line 33882190
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882201
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lau5/d;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_2f

    .line 33882117
    .line 33882118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string/jumbo v1, "\u66f4\u65b0\u8fdb\u5ea6[\u9605\u8bfb][ReaderClient]["

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string p1, "]\uff1aprogrezz is null return"

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v0, "experience"

    .line 33882141
    .line 33882142
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 33882143
    .line 33882144
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    const-string p1, ""

    .line 33882154
    .line 33882155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Lk26/w1;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1, p0, p1}, Lk26/w1;-><init>(Lau5/h;Lau5/d;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    new-instance p1, Lk26/x1;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Lk26/x1;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v1, Lk26/y1;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p1}, Lk26/y1;-><init>(Lk26/x1;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object p0
.end method


.method public static u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816582
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816585
    new-instance v0, Lau5/h;

    .line 33816587
    invoke-direct {v0, p0}, Lau5/h;-><init>(Lau5/h;)V

    .line 33816590
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816592
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33816595
    move-result-wide v5

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/progress/j;->p(Ljava/lang/String;)V

    .line 33816599
    new-instance v0, Lk26/v1;

    .line 33816601
    move-object v1, v0

    .line 33816602
    move-object v2, p0

    .line 33816603
    move-object v3, p1

    .line 33816604
    invoke-direct/range {v1 .. v6}, Lk26/v1;-><init>(Lau5/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 33816607
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, ""

    .line 33816625
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816581
    .line 33816582
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Lau5/h;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p0}, Lau5/h;-><init>(Lau5/h;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v5

    .line 33816596
    invoke-static {p1}, Lcom/dragon/read/progress/j;->p(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lk26/v1;

    .line 33816600
    .line 33816601
    move-object v1, v0

    .line 33816602
    move-object v2, p0

    .line 33816603
    move-object v3, p1

    .line 33816604
    invoke-direct/range {v1 .. v6}, Lk26/v1;-><init>(Lau5/h;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0
.end method


.method public static v()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static v()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262149
    const-string/jumbo v2, "\u4e0a\u4f20\u7ae0\u8282\u8fdb\u5ea6\u4fe1\u606f"

    .line 262152
    const-string v3, "experience"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    new-instance v0, Lk26/e1;

    .line 262164
    invoke-direct {v0}, Lk26/e1;-><init>()V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262148
    .line 262149
    const-string/jumbo v2, "\u4e0a\u4f20\u7ae0\u8282\u8fdb\u5ea6\u4fe1\u606f"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "experience"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/progress/i;->a:Lcom/dragon/read/progress/i;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lk26/e1;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lk26/e1;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    sput-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 262154
    const-string v0, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262156
    const-string/jumbo v1, "\u8fdb\u5ea6\u62c9\u53d6\u5b8c\u6210\u56de\u8c03"

    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    const-string v3, "experience"

    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 262169
    if-eqz v0, :cond_3b

    .line 262171
    sget-object v0, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Lcom/dragon/read/progress/e$a;

    .line 262197
    if-eqz v1, :cond_23

    .line 262199
    invoke-interface {v1}, Lcom/dragon/read/progress/e$a;->onSuccess()V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3d

    .line 262202
    goto :goto_23

    .line 262203
    :cond_3b
    monitor-exit p0

    .line 262204
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0

    .line 262207
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    sput-boolean v0, Lcom/dragon/read/progress/j;->e:Z

    .line 262153
    .line 262154
    const-string v0, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 262155
    .line 262156
    const-string/jumbo v1, "\u8fdb\u5ea6\u62c9\u53d6\u5b8c\u6210\u56de\u8c03"

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v3, "experience"

    .line 262163
    .line 262164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-boolean v0, Lcom/dragon/read/progress/j;->f:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_3b

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/progress/j;->b:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Lcom/dragon/read/progress/e$a;

    .line 262196
    .line 262197
    if-eqz v1, :cond_23

    .line 262198
    .line 262199
    invoke-interface {v1}, Lcom/dragon/read/progress/e$a;->onSuccess()V
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3d

    .line 262200
    .line 262201
    .line 262202
    goto :goto_23

    .line 262203
    :cond_3b
    monitor-exit p0

    .line 262204
    return-void

    .line 262205
    :catchall_3d
    move-exception v0

    .line 262206
    monitor-exit p0

    .line 262207
    throw v0
.end method


.method public insert(Lau5/d;)V
[MOD-CHANGED]
.method public insert(Lau5/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v2, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17039369
    aput-object v2, v1, v0

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iget-object v2, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17039374
    aput-object v2, v1, v0

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    iget-object v2, p1, Lau5/d;->s:Ljava/lang/String;

    .line 17039379
    aput-object v2, v1, v0

    .line 17039381
    const-string v0, "experience"

    .line 17039383
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17039385
    const-string/jumbo v3, "\u63d2\u5165\u8fdb\u5ea6\uff1abookId:%s chapterId:%s progress:%s"

    .line 17039388
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Lau5/d;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    aput-object v2, v1, v0

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iget-object v2, p1, Lau5/d;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    aput-object v2, v1, v0

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    iget-object v2, p1, Lau5/d;->s:Ljava/lang/String;

    .line 17039378
    .line 17039379
    aput-object v2, v1, v0

    .line 17039380
    .line 17039381
    const-string v0, "experience"

    .line 17039382
    .line 17039383
    const-string v2, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17039384
    .line 17039385
    const-string/jumbo v3, "\u63d2\u5165\u8fdb\u5ea6\uff1abookId:%s chapterId:%s progress:%s"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


