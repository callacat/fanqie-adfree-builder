## classes18/j73/w.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de60

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lj73/w$a;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lj73/w;->h:F

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x42280000    # 42.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lj73/w;->i:F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de60

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lj73/w$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lj73/w;->h:F

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x42280000    # 42.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lj73/w;->i:F

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iput-object v1, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262155
    new-instance v2, Lj73/w$c;

    .line 262157
    invoke-direct {v2, p0}, Lj73/w$c;-><init>(Lj73/w;)V

    .line 262160
    iput-object v2, p0, Lj73/w;->g:Lj73/w$c;

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    const/4 v0, 0x2

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v2, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v1, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 262154
    .line 262155
    new-instance v2, Lj73/w$c;

    .line 262156
    .line 262157
    invoke-direct {v2, p0}, Lj73/w$c;-><init>(Lj73/w;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v2, p0, Lj73/w;->g:Lj73/w$c;

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x2

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v2, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17039362
    const-string v1, "growth"

    .line 17039364
    const-string v2, "AppWidget_red_packet, \u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039372
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_36

    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    return v4

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039390
    add-int/2addr v0, v4

    .line 17039391
    int-to-long v5, v0

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17039394
    const-wide/16 v7, -0x1

    .line 17039396
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039399
    move-result-wide v7

    .line 17039400
    cmp-long p1, v5, v7

    .line 17039402
    if-nez p1, :cond_36

    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039408
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039410
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return v4

    .line 17039414
    :cond_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "growth"

    .line 17039363
    .line 17039364
    const-string v2, "AppWidget_red_packet, \u7528\u6237\u5df2\u7ecf\u8bfb\u5230\u6700\u540e\u4e00\u7ae0\uff0c\u4e14\u65e0\u7ae0\u8282\u66f4\u65b0\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u6d6e\u7a97"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v0, :cond_1c

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_36

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return v4

    .line 17039388
    :cond_1c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039389
    .line 17039390
    add-int/2addr v0, v4

    .line 17039391
    int-to-long v5, v0

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-wide/16 v7, -0x1

    .line 17039395
    .line 17039396
    invoke-static {p1, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v7

    .line 17039400
    cmp-long p1, v5, v7

    .line 17039401
    .line 17039402
    if-nez p1, :cond_36

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    new-array p1, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return v4

    .line 17039414
    :cond_36
    return v3
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/4 v0, 0x0

    .line 262147
    new-array v0, v0, [Ljava/lang/Object;

    .line 262149
    const-string v1, "AppWidget_red_packet"

    .line 262151
    const-string/jumbo v2, "refreshUI"

    .line 262154
    const-string v3, "growth"

    .line 262156
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    new-instance v0, Lj73/h;

    .line 262161
    invoke-direct {v0, p0}, Lj73/h;-><init>(Lj73/w;)V

    .line 262164
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lj73/i;

    .line 262186
    invoke-direct {v1, p0}, Lj73/i;-><init>(Lj73/w;)V

    .line 262189
    new-instance v2, Lj73/j;

    .line 262191
    invoke-direct {v2, v1}, Lj73/j;-><init>(Lj73/i;)V

    .line 262194
    new-instance v1, Lj73/k;

    .line 262196
    invoke-direct {v1, p0}, Lj73/k;-><init>(Lj73/w;)V

    .line 262199
    new-instance v3, Lj73/m;

    .line 262201
    invoke-direct {v3, v1}, Lj73/m;-><init>(Lj73/k;)V

    .line 262204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/4 v0, 0x0

    .line 262147
    new-array v0, v0, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v1, "AppWidget_red_packet"

    .line 262150
    .line 262151
    const-string/jumbo v2, "refreshUI"

    .line 262152
    .line 262153
    .line 262154
    const-string v3, "growth"

    .line 262155
    .line 262156
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lj73/h;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lj73/h;-><init>(Lj73/w;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lj73/i;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lj73/i;-><init>(Lj73/w;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v2, Lj73/j;

    .line 262190
    .line 262191
    invoke-direct {v2, v1}, Lj73/j;-><init>(Lj73/i;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lj73/k;

    .line 262195
    .line 262196
    invoke-direct {v1, p0}, Lj73/k;-><init>(Lj73/w;)V

    .line 262197
    .line 262198
    .line 262199
    new-instance v3, Lj73/m;

    .line 262200
    .line 262201
    invoke-direct {v3, v1}, Lj73/m;-><init>(Lj73/k;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 327685
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-ge v3, v4, :cond_65

    .line 327693
    iget-object v4, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v5

    .line 327699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Ljava/util/ArrayList;

    .line 327705
    if-eqz v4, :cond_20

    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :cond_21
    :goto_21
    if-eqz v4, :cond_2b

    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v5

    .line 327719
    const/4 v6, 0x1

    .line 327720
    if-ne v5, v6, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v6, 0x0

    .line 327724
    :goto_2c
    if-eqz v6, :cond_62

    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, ""

    .line 327732
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v5, Le73/e0$a;

    .line 327737
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327740
    move-result v6

    .line 327741
    if-nez v6, :cond_21

    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327750
    const-string v7, "AppWidget_red_packet"

    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v7, ", remove duplicate book: "

    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v5

    .line 327767
    new-array v6, v2, [Ljava/lang/Object;

    .line 327769
    const-string v7, "growth"

    .line 327771
    invoke-static {v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 327777
    goto :goto_21

    .line 327778
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 327780
    goto :goto_a

    .line 327781
    :cond_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_69

    .line 327783
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 327684
    .line 327685
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    const/4 v4, 0x3

    .line 327691
    if-ge v3, v4, :cond_65

    .line 327692
    .line 327693
    iget-object v4, p0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    if-eqz v4, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v4, 0x0

    .line 327713
    :cond_21
    :goto_21
    if-eqz v4, :cond_2b

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    const/4 v6, 0x1

    .line 327720
    if-ne v5, v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v6, 0x0

    .line 327724
    :goto_2c
    if-eqz v6, :cond_62

    .line 327725
    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    const-string v6, ""

    .line 327731
    .line 327732
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v5, Le73/e0$a;

    .line 327736
    .line 327737
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v6

    .line 327741
    if-nez v6, :cond_21

    .line 327742
    .line 327743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v7, "AppWidget_red_packet"

    .line 327751
    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v7, ", remove duplicate book: "

    .line 327756
    .line 327757
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    new-array v6, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    const-string v7, "growth"

    .line 327770
    .line 327771
    invoke-static {v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_21

    .line 327778
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 327779
    .line 327780
    goto :goto_a

    .line 327781
    :cond_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_69

    .line 327782
    .line 327783
    monitor-exit v0

    .line 327784
    return-void

    .line 327785
    :catchall_69
    move-exception v1

    .line 327786
    monitor-exit v0

    .line 327787
    throw v1
.end method


.method public final D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V
[MOD-CHANGED]
.method public final D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    const-string/jumbo v1, "render, book="

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, ", data="

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659356
    const-string v3, "growth"

    .line 50659358
    const-string v4, "AppWidget_red_packet"

    .line 50659360
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    const-string v5, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 50659374
    invoke-static {v2, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659377
    invoke-static {v0}, Lj73/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p0, v0, p1, p2}, Lj73/w;->E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p0, v0, p3}, Lj73/w;->F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 50659387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659389
    const-string/jumbo p1, "updateAppWidget"

    .line 50659392
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659394
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    new-instance p1, Landroid/content/ComponentName;

    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-class p3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 50659405
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659408
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string/jumbo v1, "render, book="

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, ", data="

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const-string v3, "growth"

    .line 50659357
    .line 50659358
    const-string v4, "AppWidget_red_packet"

    .line 50659359
    .line 50659360
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    const-string v5, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 50659373
    .line 50659374
    invoke-static {v2, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {v0}, Lj73/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    invoke-virtual {p0, v0, p1, p2}, Lj73/w;->E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, v0, p3}, Lj73/w;->F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string/jumbo p1, "updateAppWidget"

    .line 50659390
    .line 50659391
    .line 50659392
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Landroid/content/ComponentName;

    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-class p3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 50659404
    .line 50659405
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public final E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    const v1, 0x7f06024d

    .line 50790405
    const/4 v2, 0x2

    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    if-eqz p2, :cond_69

    .line 50790409
    iget v4, p2, Le73/e0$a;->a:I

    .line 50790411
    if-nez v4, :cond_4c

    .line 50790413
    iget-object v1, p2, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790415
    sget-object v4, Lj73/w$b;->a:[I

    .line 50790417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790420
    move-result v1

    .line 50790421
    aget v1, v4, v1

    .line 50790423
    if-eq v1, v3, :cond_29

    .line 50790425
    if-eq v1, v2, :cond_25

    .line 50790427
    const/4 v4, 0x3

    .line 50790428
    if-ne v1, v4, :cond_1f

    .line 50790430
    goto :goto_25

    .line 50790431
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790436
    throw p1

    .line 50790437
    :cond_25
    :goto_25
    const-string/jumbo v1, "\u770b"

    .line 50790440
    goto :goto_2c

    .line 50790441
    :cond_29
    const-string/jumbo v1, "\u542c"

    .line 50790444
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790446
    const-string/jumbo v5, "\u4e0a\u6b21"

    .line 50790449
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    const/16 v1, 0x5230

    .line 50790457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790460
    iget v1, p2, Le73/e0$a;->f:I

    .line 50790462
    add-int/2addr v1, v3

    .line 50790463
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790466
    const/16 v1, 0x7ae0

    .line 50790468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object v1

    .line 50790475
    goto :goto_57

    .line 50790476
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790483
    move-result-object v1

    .line 50790484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790487
    :goto_57
    iget v4, p2, Le73/e0$a;->a:I

    .line 50790489
    if-eqz v4, :cond_65

    .line 50790491
    if-eq v4, v2, :cond_61

    .line 50790493
    const-string/jumbo v4, "red_packet_unknown_book"

    .line 50790496
    goto :goto_77

    .line 50790497
    :cond_61
    const-string/jumbo v4, "red_packet_recommend_book"

    .line 50790500
    goto :goto_77

    .line 50790501
    :cond_65
    const-string/jumbo v4, "red_packet_recent_book"

    .line 50790504
    goto :goto_77

    .line 50790505
    :cond_69
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    const-string/jumbo v4, "red_packet_default_book"

    .line 50790519
    :goto_77
    sget-object v5, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50790521
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790524
    move-result-object v6

    .line 50790525
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    const-string/jumbo v5, "red_packet"

    .line 50790536
    invoke-static {v6, p2, v5, v0, v4}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-static {p2}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 50790543
    move-result-object p2

    .line 50790544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790548
    const-string/jumbo v4, "render book, title="

    .line 50790551
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    const-string v4, ", imageFilePath="

    .line 50790559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v0

    .line 50790569
    const/4 v4, 0x0

    .line 50790570
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790572
    const-string v6, "growth"

    .line 50790574
    const-string v7, "AppWidget_red_packet"

    .line 50790576
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    const-string v0, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 50790581
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790584
    move-result-object v5

    .line 50790585
    const v6, 0x7f11089e

    .line 50790588
    invoke-static {v5, v6, p2}, Lj73/w;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50790591
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790594
    move-result-object p2

    .line 50790595
    const v5, 0x7f11347f

    .line 50790598
    invoke-static {p2, v5, v1}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50790601
    if-eqz p3, :cond_d4

    .line 50790603
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790606
    move-result p2

    .line 50790607
    if-nez p2, :cond_d2

    .line 50790609
    goto :goto_d4

    .line 50790610
    :cond_d2
    const/4 p2, 0x0

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    :goto_d4
    const/4 p2, 0x1

    .line 50790613
    :goto_d5
    if-eqz p2, :cond_10a

    .line 50790615
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790618
    move-result-object p1

    .line 50790619
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790621
    const p3, 0x7f111c77

    .line 50790624
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    aput-object v0, p2, v4

    .line 50790630
    const v0, 0x7f021682

    .line 50790633
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790636
    move-result-object v1

    .line 50790637
    aput-object v1, p2, v3

    .line 50790639
    const-string v1, "Mute.Knot"

    .line 50790641
    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 50790643
    invoke-static {v1, v2, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    const-string p2, "id"

    .line 50790648
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790651
    move-result p2

    .line 50790652
    const-string p3, "drawable"

    .line 50790654
    invoke-static {v0, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790657
    move-result p3

    .line 50790658
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790660
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50790662
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50790665
    goto :goto_112

    .line 50790666
    :cond_10a
    new-instance p2, Lj73/o;

    .line 50790668
    invoke-direct {p2, p3, p1, p0}, Lj73/o;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;Lj73/w;)V

    .line 50790671
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790674
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790401
    .line 50790402
    const v1, 0x7f06024d

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v2, 0x2

    .line 50790406
    const/4 v3, 0x1

    .line 50790407
    if-eqz p2, :cond_69

    .line 50790408
    .line 50790409
    iget v4, p2, Le73/e0$a;->a:I

    .line 50790410
    .line 50790411
    if-nez v4, :cond_4c

    .line 50790412
    .line 50790413
    iget-object v1, p2, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790414
    .line 50790415
    sget-object v4, Lj73/w$b;->a:[I

    .line 50790416
    .line 50790417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    aget v1, v4, v1

    .line 50790422
    .line 50790423
    if-eq v1, v3, :cond_29

    .line 50790424
    .line 50790425
    if-eq v1, v2, :cond_25

    .line 50790426
    .line 50790427
    const/4 v4, 0x3

    .line 50790428
    if-ne v1, v4, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_25

    .line 50790431
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790432
    .line 50790433
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790434
    .line 50790435
    .line 50790436
    throw p1

    .line 50790437
    :cond_25
    :goto_25
    const-string/jumbo v1, "\u770b"

    .line 50790438
    .line 50790439
    .line 50790440
    goto :goto_2c

    .line 50790441
    :cond_29
    const-string/jumbo v1, "\u542c"

    .line 50790442
    .line 50790443
    .line 50790444
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    const-string/jumbo v5, "\u4e0a\u6b21"

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    const/16 v1, 0x5230

    .line 50790456
    .line 50790457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    iget v1, p2, Le73/e0$a;->f:I

    .line 50790461
    .line 50790462
    add-int/2addr v1, v3

    .line 50790463
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    const/16 v1, 0x7ae0

    .line 50790467
    .line 50790468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    goto :goto_57

    .line 50790476
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :goto_57
    iget v4, p2, Le73/e0$a;->a:I

    .line 50790488
    .line 50790489
    if-eqz v4, :cond_65

    .line 50790490
    .line 50790491
    if-eq v4, v2, :cond_61

    .line 50790492
    .line 50790493
    const-string/jumbo v4, "red_packet_unknown_book"

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_77

    .line 50790497
    :cond_61
    const-string/jumbo v4, "red_packet_recommend_book"

    .line 50790498
    .line 50790499
    .line 50790500
    goto :goto_77

    .line 50790501
    :cond_65
    const-string/jumbo v4, "red_packet_recent_book"

    .line 50790502
    .line 50790503
    .line 50790504
    goto :goto_77

    .line 50790505
    :cond_69
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    const-string/jumbo v4, "red_packet_default_book"

    .line 50790517
    .line 50790518
    .line 50790519
    :goto_77
    sget-object v5, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50790520
    .line 50790521
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50790529
    .line 50790530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    const-string/jumbo v5, "red_packet"

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v6, p2, v5, v0, v4}, Lcom/dragon/read/appwidget/a;->d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-static {p2}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    const-string/jumbo v4, "render book, title="

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v4, ", imageFilePath="

    .line 50790558
    .line 50790559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    const/4 v4, 0x0

    .line 50790570
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790571
    .line 50790572
    const-string v6, "growth"

    .line 50790573
    .line 50790574
    const-string v7, "AppWidget_red_packet"

    .line 50790575
    .line 50790576
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v0, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 50790580
    .line 50790581
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    const v6, 0x7f11089e

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v5, v6, p2}, Lj73/w;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    const v5, 0x7f11347f

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {p2, v5, v1}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50790599
    .line 50790600
    .line 50790601
    if-eqz p3, :cond_d4

    .line 50790602
    .line 50790603
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p2

    .line 50790607
    if-nez p2, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_d4

    .line 50790610
    :cond_d2
    const/4 p2, 0x0

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    :goto_d4
    const/4 p2, 0x1

    .line 50790613
    :goto_d5
    if-eqz p2, :cond_10a

    .line 50790614
    .line 50790615
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p1

    .line 50790619
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790620
    .line 50790621
    const p3, 0x7f111c77

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    aput-object v0, p2, v4

    .line 50790629
    .line 50790630
    const v0, 0x7f021682

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    aput-object v1, p2, v3

    .line 50790638
    .line 50790639
    const-string v1, "Mute.Knot"

    .line 50790640
    .line 50790641
    const-string v2, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 50790642
    .line 50790643
    invoke-static {v1, v2, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    const-string p2, "id"

    .line 50790647
    .line 50790648
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p2

    .line 50790652
    const-string p3, "drawable"

    .line 50790653
    .line 50790654
    invoke-static {v0, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p3

    .line 50790658
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790659
    .line 50790660
    check-cast p1, Landroid/widget/RemoteViews;

    .line 50790661
    .line 50790662
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_112

    .line 50790666
    :cond_10a
    new-instance p2, Lj73/o;

    .line 50790667
    .line 50790668
    invoke-direct {p2, p3, p1, p0}, Lj73/o;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;Lj73/w;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :goto_112
    return-void
.end method


.method public final F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V
[MOD-CHANGED]
.method public final F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 33947654
    const v2, 0x7f111e6e

    .line 33947657
    const v3, 0x7f1108b2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez v0, :cond_20

    .line 33947663
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947666
    move-result-object v0

    .line 33947667
    const/16 v5, 0x8

    .line 33947669
    invoke-static {v0, v2, v5}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947672
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v3, v5}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947679
    goto :goto_2e

    .line 33947680
    :cond_20
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0, v2, v4}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947687
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-static {v0, v3, v4}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947694
    :goto_2e
    if-eqz p2, :cond_37

    .line 33947696
    iget-object p2, p2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 33947698
    if-eqz p2, :cond_37

    .line 33947700
    iget-object p2, p2, Lcom/dragon/read/model/infoData;->award:Lcom/dragon/read/model/Award;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    if-eqz p2, :cond_3d

    .line 33947706
    iget v0, p2, Lcom/dragon/read/model/Award;->amount:I

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v0, 0x0

    .line 33947710
    :goto_3e
    const-string v2, ""

    .line 33947712
    if-lez v0, :cond_57

    .line 33947714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947717
    move-result-object v5

    .line 33947718
    const/4 v6, 0x1

    .line 33947719
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v0

    .line 33947725
    aput-object v0, v6, v4

    .line 33947727
    const v0, 0x7f06024c

    .line 33947730
    invoke-virtual {v5, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v2

    .line 33947736
    :goto_58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947739
    if-eqz p2, :cond_61

    .line 33947741
    iget-object v5, p2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 33947743
    if-nez v5, :cond_62

    .line 33947745
    :cond_61
    move-object v5, v2

    .line 33947746
    :cond_62
    if-eqz p2, :cond_68

    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 33947750
    if-nez p2, :cond_7b

    .line 33947752
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 33947759
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v6, "://main?tabName=goldcoin&tab_type=0&gd_label=app_widget_red_packet"

    .line 33947764
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p2

    .line 33947771
    :cond_7b
    sget-object v6, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    const-string/jumbo v2, "red_packet"

    .line 33947783
    const-string/jumbo v8, "red_packet_coin"

    .line 33947786
    invoke-virtual {v6, v7, p2, v2, v8}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33947789
    move-result-object v2

    .line 33947790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947794
    const-string/jumbo v7, "render coin, title="

    .line 33947797
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v7, ", coinCount="

    .line 33947805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    const-string v7, ", landingUrl="

    .line 33947813
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    move-result-object p2

    .line 33947823
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947825
    const-string v6, "growth"

    .line 33947827
    const-string v7, "AppWidget_red_packet"

    .line 33947829
    invoke-static {v6, v7, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-static {p2, v3, v2}, Lj73/w;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 33947839
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947842
    move-result-object p2

    .line 33947843
    const v2, 0x7f11013d

    .line 33947846
    invoke-static {p2, v2, v0}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33947849
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947852
    move-result-object p1

    .line 33947853
    const p2, 0x7f113501

    .line 33947856
    invoke-static {p1, p2, v5}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33947859
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 33947653
    .line 33947654
    const v2, 0x7f111e6e

    .line 33947655
    .line 33947656
    .line 33947657
    const v3, 0x7f1108b2

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez v0, :cond_20

    .line 33947662
    .line 33947663
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const/16 v5, 0x8

    .line 33947668
    .line 33947669
    invoke-static {v0, v2, v5}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v3, v5}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_2e

    .line 33947680
    :cond_20
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0, v2, v4}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-static {v0, v3, v4}, Lj73/w;->z(Ljw0/a;II)V

    .line 33947692
    .line 33947693
    .line 33947694
    :goto_2e
    if-eqz p2, :cond_37

    .line 33947695
    .line 33947696
    iget-object p2, p2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_37

    .line 33947699
    .line 33947700
    iget-object p2, p2, Lcom/dragon/read/model/infoData;->award:Lcom/dragon/read/model/Award;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 p2, 0x0

    .line 33947704
    :goto_38
    if-eqz p2, :cond_3d

    .line 33947705
    .line 33947706
    iget v0, p2, Lcom/dragon/read/model/Award;->amount:I

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v0, 0x0

    .line 33947710
    :goto_3e
    const-string v2, ""

    .line 33947711
    .line 33947712
    if-lez v0, :cond_57

    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    const/4 v6, 0x1

    .line 33947719
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    aput-object v0, v6, v4

    .line 33947726
    .line 33947727
    const v0, 0x7f06024c

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v5, v0, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v2

    .line 33947736
    :goto_58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    if-eqz p2, :cond_61

    .line 33947740
    .line 33947741
    iget-object v5, p2, Lcom/dragon/read/model/Award;->action:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-nez v5, :cond_62

    .line 33947744
    .line 33947745
    :cond_61
    move-object v5, v2

    .line 33947746
    :cond_62
    if-eqz p2, :cond_68

    .line 33947747
    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 33947749
    .line 33947750
    if-nez p2, :cond_7b

    .line 33947751
    .line 33947752
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v6, "://main?tabName=goldcoin&tab_type=0&gd_label=app_widget_red_packet"

    .line 33947763
    .line 33947764
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    :cond_7b
    sget-object v6, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string/jumbo v2, "red_packet"

    .line 33947781
    .line 33947782
    .line 33947783
    const-string/jumbo v8, "red_packet_coin"

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v6, v7, p2, v2, v8}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    const-string/jumbo v7, "render coin, title="

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v7, ", coinCount="

    .line 33947804
    .line 33947805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string v7, ", landingUrl="

    .line 33947812
    .line 33947813
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    const-string v6, "growth"

    .line 33947826
    .line 33947827
    const-string v7, "AppWidget_red_packet"

    .line 33947828
    .line 33947829
    invoke-static {v6, v7, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-static {p2, v3, v2}, Lj73/w;->x(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    const v2, 0x7f11013d

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {p2, v2, v0}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {p1, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    const p2, 0x7f113501

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {p1, p2, v5}, Lj73/w;->y(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method


.method public final G(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-instance v13, Le73/e0$a;

    .line 33882117
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882119
    const-string v3, ""

    .line 33882121
    if-nez v2, :cond_c

    .line 33882123
    move-object v2, v3

    .line 33882124
    :cond_c
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882126
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882129
    move-result-object v4

    .line 33882130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882135
    if-nez v5, :cond_1a

    .line 33882137
    move-object v5, v3

    .line 33882138
    :cond_1a
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882140
    if-nez v6, :cond_1f

    .line 33882142
    move-object v6, v3

    .line 33882143
    :cond_1f
    const/4 v7, 0x0

    .line 33882144
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 33882146
    if-nez v8, :cond_25

    .line 33882148
    move-object v8, v3

    .line 33882149
    :cond_25
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33882151
    if-eqz v14, :cond_3d

    .line 33882153
    const-string v9, ","

    .line 33882155
    filled-new-array {v9}, [Ljava/lang/String;

    .line 33882158
    move-result-object v15

    .line 33882159
    const/16 v16, 0x0

    .line 33882161
    const/16 v17, 0x0

    .line 33882163
    const/16 v18, 0x6

    .line 33882165
    const/16 v19, 0x0

    .line 33882167
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882170
    move-result-object v9

    .line 33882171
    if-nez v9, :cond_42

    .line 33882173
    :cond_3d
    new-instance v9, Ljava/util/ArrayList;

    .line 33882175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    :cond_42
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33882180
    if-nez v10, :cond_47

    .line 33882182
    move-object v10, v3

    .line 33882183
    :cond_47
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882185
    const/4 v3, -0x1

    .line 33882186
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882189
    move-result v11

    .line 33882190
    const-wide/16 v14, 0x0

    .line 33882192
    move-object v0, v13

    .line 33882193
    move-object v3, v4

    .line 33882194
    move-object v4, v5

    .line 33882195
    move-object v5, v6

    .line 33882196
    move v6, v7

    .line 33882197
    move-object v7, v8

    .line 33882198
    move-object v8, v9

    .line 33882199
    move-object v9, v10

    .line 33882200
    move v10, v11

    .line 33882201
    move-wide v11, v14

    .line 33882202
    invoke-direct/range {v0 .. v12}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 33882205
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-instance v13, Le73/e0$a;

    .line 33882116
    .line 33882117
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v3, ""

    .line 33882120
    .line 33882121
    if-nez v2, :cond_c

    .line 33882122
    .line 33882123
    move-object v2, v3

    .line 33882124
    :cond_c
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882134
    .line 33882135
    if-nez v5, :cond_1a

    .line 33882136
    .line 33882137
    move-object v5, v3

    .line 33882138
    :cond_1a
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-nez v6, :cond_1f

    .line 33882141
    .line 33882142
    move-object v6, v3

    .line 33882143
    :cond_1f
    const/4 v7, 0x0

    .line 33882144
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-nez v8, :cond_25

    .line 33882147
    .line 33882148
    move-object v8, v3

    .line 33882149
    :cond_25
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz v14, :cond_3d

    .line 33882152
    .line 33882153
    const-string v9, ","

    .line 33882154
    .line 33882155
    filled-new-array {v9}, [Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v15

    .line 33882159
    const/16 v16, 0x0

    .line 33882160
    .line 33882161
    const/16 v17, 0x0

    .line 33882162
    .line 33882163
    const/16 v18, 0x6

    .line 33882164
    .line 33882165
    const/16 v19, 0x0

    .line 33882166
    .line 33882167
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v9

    .line 33882171
    if-nez v9, :cond_42

    .line 33882172
    .line 33882173
    :cond_3d
    new-instance v9, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez v10, :cond_47

    .line 33882181
    .line 33882182
    move-object v10, v3

    .line 33882183
    :cond_47
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882184
    .line 33882185
    const/4 v3, -0x1

    .line 33882186
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v11

    .line 33882190
    const-wide/16 v14, 0x0

    .line 33882191
    .line 33882192
    move-object v0, v13

    .line 33882193
    move-object v3, v4

    .line 33882194
    move-object v4, v5

    .line 33882195
    move-object v5, v6

    .line 33882196
    move v6, v7

    .line 33882197
    move-object v7, v8

    .line 33882198
    move-object v8, v9

    .line 33882199
    move-object v9, v10

    .line 33882200
    move v10, v11

    .line 33882201
    move-wide v11, v14

    .line 33882202
    invoke-direct/range {v0 .. v12}, Le73/e0$a;-><init>(ILjava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object v13
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v2, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262158
    invoke-static {v0}, Lj73/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0, v0, v2, v2}, Lj73/w;->E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {p0, v0, v2}, Lj73/w;->F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 262168
    new-instance v1, Landroid/content/ComponentName;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v2

    .line 262174
    const-class v3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 262176
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "com/dragon/read/appwidget/redpacket/RedPacketAppWidget"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v2, p0, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Lj73/w;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {p0, v0, v2, v2}, Lj73/w;->E(Landroid/widget/RemoteViews;Le73/e0$a;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v0, v2}, Lj73/w;->F(Landroid/widget/RemoteViews;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Landroid/content/ComponentName;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-class v3, Lcom/dragon/read/appwidget/redpacket/RedPacketAppWidgetProvider;

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593795
    const-string/jumbo p1, "red_packet_recommend_book"

    .line 50593798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_23

    .line 50593804
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593809
    const-string/jumbo p2, "removeLastClickedRecommendBook"

    .line 50593812
    const-string p3, "growth"

    .line 50593814
    const-string v0, "AppWidget_red_packet"

    .line 50593816
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    new-instance p1, Lj73/l;

    .line 50593821
    invoke-direct {p1, p0}, Lj73/l;-><init>(Lj73/w;)V

    .line 50593824
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string/jumbo p1, "red_packet_recommend_book"

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_23

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593808
    .line 50593809
    const-string/jumbo p2, "removeLastClickedRecommendBook"

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p3, "growth"

    .line 50593813
    .line 50593814
    const-string v0, "AppWidget_red_packet"

    .line 50593815
    .line 50593816
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p1, Lj73/l;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Lj73/l;-><init>(Lj73/w;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039370
    const-string v0, "growth"

    .line 17039372
    const-string v1, "AppWidget_red_packet, onEnterBackground"

    .line 17039374
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    new-instance p1, Landroid/content/Intent;

    .line 17039379
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17039382
    const-string v0, "key_event"

    .line 17039384
    const-string v1, "event_enter_background"

    .line 17039386
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v0, "growth"

    .line 17039371
    .line 17039372
    const-string v1, "AppWidget_red_packet, onEnterBackground"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Landroid/content/Intent;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "key_event"

    .line 17039383
    .line 17039384
    const-string v1, "event_enter_background"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0, p1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 131079
    iget-object v0, p0, Lj73/w;->g:Lj73/w$c;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lj73/w;->g:Lj73/w$c;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196615
    iget-object v0, p0, Lj73/w;->g:Lj73/w$c;

    .line 196617
    const-string v1, "action_reading_user_logout"

    .line 196619
    const-string v2, "action_reading_data_sync_option"

    .line 196621
    const-string v3, "action_reading_user_login"

    .line 196623
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lj73/w;->g:Lj73/w$c;

    .line 196616
    .line 196617
    const-string v1, "action_reading_user_logout"

    .line 196618
    .line 196619
    const-string v2, "action_reading_data_sync_option"

    .line 196620
    .line 196621
    const-string v3, "action_reading_user_login"

    .line 196622
    .line 196623
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947654
    const-string p1, "key_event"

    .line 33947656
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947664
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947666
    const-string/jumbo v1, "update, event="

    .line 33947669
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object p1

    .line 33947679
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947681
    const-string v1, "growth"

    .line 33947683
    const-string v2, "AppWidget_red_packet"

    .line 33947685
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947690
    const-string p1, "loadAwardAndRefreshUI"

    .line 33947692
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947694
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    :try_start_31
    new-instance p1, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 33947699
    invoke-direct {p1}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 33947702
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p2, p1}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance p2, Lj73/t;

    .line 33947728
    invoke-direct {p2, p0}, Lj73/t;-><init>(Lj73/w;)V

    .line 33947731
    new-instance v3, Lj73/u;

    .line 33947733
    invoke-direct {v3, p2}, Lj73/u;-><init>(Lj73/t;)V

    .line 33947736
    new-instance p2, Lj73/v;

    .line 33947738
    invoke-direct {p2, p0}, Lj73/v;-><init>(Lj73/w;)V

    .line 33947741
    new-instance v4, Lj73/b;

    .line 33947743
    invoke-direct {v4, p2}, Lj73/b;-><init>(Lj73/v;)V

    .line 33947746
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_65} :catch_66

    .line 33947749
    goto :goto_80

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    const-string v3, "loadAwardAndRefreshUI error"

    .line 33947757
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947773
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    :goto_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947778
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947780
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947782
    const-string p2, "AppWidget_red_packet, loadRecentBookAndRefreshIfNeed"

    .line 33947784
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947789
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Lcom/dragon/read/pages/main/recentread/d;

    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/d;->c()Lio/reactivex/Observable;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947818
    move-result-object p1

    .line 33947819
    new-instance p2, Lj73/p;

    .line 33947821
    invoke-direct {p2, p0}, Lj73/p;-><init>(Lj73/w;)V

    .line 33947824
    new-instance v0, Lj73/q;

    .line 33947826
    invoke-direct {v0, p2}, Lj73/q;-><init>(Lj73/p;)V

    .line 33947829
    new-instance p2, Lj73/r;

    .line 33947831
    invoke-direct {p2, p0}, Lj73/r;-><init>(Lj73/w;)V

    .line 33947834
    new-instance v1, Lj73/s;

    .line 33947836
    invoke-direct {v1, p2}, Lj73/s;-><init>(Lj73/r;)V

    .line 33947839
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947842
    new-instance p1, Lj73/a;

    .line 33947844
    invoke-direct {p1, p0}, Lj73/a;-><init>(Lj73/w;)V

    .line 33947847
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947850
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_d

    .line 33947653
    .line 33947654
    const-string p1, "key_event"

    .line 33947655
    .line 33947656
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string/jumbo v1, "update, event="

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    const-string v1, "growth"

    .line 33947682
    .line 33947683
    const-string v2, "AppWidget_red_packet"

    .line 33947684
    .line 33947685
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string p1, "loadAwardAndRefreshUI"

    .line 33947691
    .line 33947692
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :try_start_31
    new-instance p1, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 33947698
    .line 33947699
    invoke-direct {p1}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p2, p1}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance p2, Lj73/t;

    .line 33947727
    .line 33947728
    invoke-direct {p2, p0}, Lj73/t;-><init>(Lj73/w;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v3, Lj73/u;

    .line 33947732
    .line 33947733
    invoke-direct {v3, p2}, Lj73/u;-><init>(Lj73/t;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance p2, Lj73/v;

    .line 33947737
    .line 33947738
    invoke-direct {p2, p0}, Lj73/v;-><init>(Lj73/w;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v4, Lj73/b;

    .line 33947742
    .line 33947743
    invoke-direct {v4, p2}, Lj73/b;-><init>(Lj73/v;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_65} :catch_66

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_80

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    const-string v3, "loadAwardAndRefreshUI error"

    .line 33947756
    .line 33947757
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    const-string p2, "AppWidget_red_packet, loadRecentBookAndRefreshIfNeed"

    .line 33947783
    .line 33947784
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Lcom/dragon/read/pages/main/recentread/d;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/d;->c()Lio/reactivex/Observable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    new-instance p2, Lj73/p;

    .line 33947820
    .line 33947821
    invoke-direct {p2, p0}, Lj73/p;-><init>(Lj73/w;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v0, Lj73/q;

    .line 33947825
    .line 33947826
    invoke-direct {v0, p2}, Lj73/q;-><init>(Lj73/p;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance p2, Lj73/r;

    .line 33947830
    .line 33947831
    invoke-direct {p2, p0}, Lj73/r;-><init>(Lj73/w;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance v1, Lj73/s;

    .line 33947835
    .line 33947836
    invoke-direct {v1, p2}, Lj73/s;-><init>(Lj73/r;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p1, Lj73/a;

    .line 33947843
    .line 33947844
    invoke-direct {p1, p0}, Lj73/a;-><init>(Lj73/w;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method


