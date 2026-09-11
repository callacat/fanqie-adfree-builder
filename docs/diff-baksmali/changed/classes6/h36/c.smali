## classes6/h36/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae08

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "ChapterFrontPushViewManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ChapterFrontPushViewManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_banner_show_time"

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262159
    move-result v0

    .line 262160
    const-string v1, "key_banner_show_count"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-nez v0, :cond_25

    .line 262165
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    return v2

    .line 262181
    :cond_25
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_banner_show_time"

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const-string v1, "key_banner_show_count"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-nez v0, :cond_25

    .line 262164
    .line 262165
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    .line 262179
    .line 262180
    return v2

    .line 262181
    :cond_25
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "chapter_front_push_view"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "chapter_front_push_view"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_banner_no_convert_count"

    .line 16973834
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_banner_no_convert_count"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static e(J)V
[MOD-CHANGED]
.method public static e(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_banner_no_convert_time"

    .line 16973834
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lh36/c;->b()Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_banner_no_convert_time"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_6

    .line 50659330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659333
    move-result-object p0

    .line 50659334
    :cond_6
    sget-object v0, Lh36/c;->e:Lc36/f$a;

    .line 50659336
    if-nez v0, :cond_12

    .line 50659338
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50659341
    move-result-object v0

    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 50659344
    sput-object v0, Lh36/c;->e:Lc36/f$a;

    .line 50659346
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659348
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50659355
    move-result-object p0

    .line 50659356
    if-eqz p0, :cond_25

    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659361
    move-result-object p0

    .line 50659362
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const-string p0, ""

    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50659370
    move-result-object v0

    .line 50659371
    sget-object v1, Lh36/c;->e:Lc36/f$a;

    .line 50659373
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50659375
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50659377
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50659383
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50659385
    sget-object v1, Lh36/c;->e:Lc36/f$a;

    .line 50659387
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 50659389
    iput-wide v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50659391
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50659393
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50659395
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50659397
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50659400
    new-instance v0, Lmm1/f$a;

    .line 50659402
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50659405
    iput-object p0, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50659407
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50659409
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50659411
    sget-object p0, Lh36/c;->e:Lc36/f$a;

    .line 50659413
    const-string p1, "push_view"

    .line 50659415
    invoke-virtual {p0, p1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659418
    move-result-object p0

    .line 50659419
    iput-object p0, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50659421
    new-instance p0, Lh36/c$a;

    .line 50659423
    invoke-direct {p0, p2}, Lh36/c$a;-><init>(Z)V

    .line 50659426
    iput-object p0, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50659428
    new-instance p0, Lmm1/f;

    .line 50659430
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50659433
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659435
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_6

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    :cond_6
    sget-object v0, Lh36/c;->e:Lc36/f$a;

    .line 50659335
    .line 50659336
    if-nez v0, :cond_12

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 50659343
    .line 50659344
    sput-object v0, Lh36/c;->e:Lc36/f$a;

    .line 50659345
    .line 50659346
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    if-eqz p0, :cond_25

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const-string p0, ""

    .line 50659366
    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    sget-object v1, Lh36/c;->e:Lc36/f$a;

    .line 50659372
    .line 50659373
    iput-object v1, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 50659374
    .line 50659375
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50659376
    .line 50659377
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 50659384
    .line 50659385
    sget-object v1, Lh36/c;->e:Lc36/f$a;

    .line 50659386
    .line 50659387
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 50659388
    .line 50659389
    iput-wide v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 50659390
    .line 50659391
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50659392
    .line 50659393
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 50659394
    .line 50659395
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50659396
    .line 50659397
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance v0, Lmm1/f$a;

    .line 50659401
    .line 50659402
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object p0, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50659408
    .line 50659409
    iput-object p1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50659410
    .line 50659411
    sget-object p0, Lh36/c;->e:Lc36/f$a;

    .line 50659412
    .line 50659413
    const-string p1, "push_view"

    .line 50659414
    .line 50659415
    invoke-virtual {p0, p1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    iput-object p0, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50659420
    .line 50659421
    new-instance p0, Lh36/c$a;

    .line 50659422
    .line 50659423
    invoke-direct {p0, p2}, Lh36/c$a;-><init>(Z)V

    .line 50659424
    .line 50659425
    .line 50659426
    iput-object p0, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50659427
    .line 50659428
    new-instance p0, Lmm1/f;

    .line 50659429
    .line 50659430
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50659431
    .line 50659432
    .line 50659433
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659434
    .line 50659435
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "group_front"

    .line 33816578
    const-string v1, "front_banner_avoid_inspire"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v3, "reader_position"

    .line 33816587
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string v0, "module_name"

    .line 33816592
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string v0, "clicked_content"

    .line 33816597
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p2, "book_id"

    .line 33816602
    iget-object v0, p0, Lh36/c;->a:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    const-string p2, "group_id"

    .line 33816609
    iget-object v0, p0, Lh36/c;->b:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_38

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    sget-object p2, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    aput-object p1, v0, v1

    .line 33816627
    const-string p1, "reportEvent error: %1s"

    .line 33816629
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "group_front"

    .line 33816577
    .line 33816578
    const-string v1, "front_banner_avoid_inspire"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v3, "reader_position"

    .line 33816586
    .line 33816587
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v0, "module_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v0, "clicked_content"

    .line 33816596
    .line 33816597
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p2, "book_id"

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lh36/c;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "group_id"

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lh36/c;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_38

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    sget-object p2, Lh36/c;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    aput-object p1, v0, v1

    .line 33816626
    .line 33816627
    const-string p1, "reportEvent error: %1s"

    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


