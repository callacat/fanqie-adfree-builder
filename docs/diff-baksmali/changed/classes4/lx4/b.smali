## classes4/lx4/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9548a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llx4/b;

    .line 196616
    invoke-direct {v0}, Llx4/b;-><init>()V

    .line 196619
    sput-object v0, Llx4/b;->a:Llx4/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPendantRecoverCenter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Llx4/b$a;

    .line 196632
    invoke-direct {v0}, Llx4/b$a;-><init>()V

    .line 196635
    sput-object v0, Llx4/b;->e:Llx4/b$a;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9548a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llx4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llx4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llx4/b;->a:Llx4/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoPendantRecoverCenter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Llx4/b$a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Llx4/b$a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Llx4/b;->e:Llx4/b$a;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x40

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x40

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llx4/b;->c:Ljx4/f;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    sget-boolean v0, Llx4/b;->d:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Llx4/b;->c:Ljx4/f;

    .line 196620
    sget-boolean v0, Llx4/b;->d:Z

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Llx4/b;->d:Z

    .line 196627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Llx4/b;->e:Llx4/b$a;

    .line 196633
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llx4/b;->c:Ljx4/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    sget-boolean v0, Llx4/b;->d:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    sput-object v0, Llx4/b;->c:Ljx4/f;

    .line 196619
    .line 196620
    sget-boolean v0, Llx4/b;->d:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Llx4/b;->d:Z

    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Llx4/b;->e:Llx4/b$a;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502085
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502088
    move-result-object v3

    .line 67502089
    const-string v4, "tryRecoverOnActivity arrived"

    .line 67502091
    const-string v5, "deliver"

    .line 67502093
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502096
    if-nez p0, :cond_1e

    .line 67502098
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502103
    move-result-object p1

    .line 67502104
    const-string p2, "current visible activity is null"

    .line 67502106
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502109
    return v1

    .line 67502110
    :cond_1e
    if-eqz p3, :cond_32

    .line 67502112
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502115
    move-result p3

    .line 67502116
    if-eqz p3, :cond_32

    .line 67502118
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502123
    move-result-object p1

    .line 67502124
    const-string p2, "current visible activity is series activity"

    .line 67502126
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502129
    return v1

    .line 67502130
    :cond_32
    instance-of p3, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    if-eqz p3, :cond_74

    .line 67502135
    iget-boolean v3, p1, Ljx4/f;->c:Z

    .line 67502137
    if-nez v3, :cond_74

    .line 67502139
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502144
    move-result-object p2

    .line 67502145
    const-string p3, "current visible activity is reader activity, do nothing"

    .line 67502147
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502150
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502152
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 67502155
    move-result p0

    .line 67502156
    if-eqz p0, :cond_68

    .line 67502158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502160
    const-string p2, "reader local pendant already showing, sid="

    .line 67502162
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502165
    iget-object p1, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    move-result-object p0

    .line 67502174
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502179
    move-result-object p2

    .line 67502180
    invoke-static {v5, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502183
    return v2

    .line 67502184
    :cond_68
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502189
    move-result-object p1

    .line 67502190
    const-string p2, "\u8fd9\u91cc\u4ea4\u7ed9video reader lifecycle on activity stop \u7684\u56de\u8c03\u53bb\u5904\u7406"

    .line 67502192
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502195
    return v2

    .line 67502196
    :cond_74
    if-eqz p3, :cond_98

    .line 67502198
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502200
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 67502203
    move-result p3

    .line 67502204
    if-eqz p3, :cond_98

    .line 67502206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502208
    const-string p2, "reader local pendant already showing, skip global recover, sid="

    .line 67502210
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502213
    iget-object p1, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    move-result-object p0

    .line 67502222
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-static {v5, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502231
    return v2

    .line 67502232
    :cond_98
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502240
    move-result-object p3

    .line 67502241
    invoke-interface {p3, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67502244
    move-result-object p3

    .line 67502245
    if-eqz p3, :cond_b3

    .line 67502247
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502252
    move-result-object p1

    .line 67502253
    const-string p2, "current visible activity is series activity, wait"

    .line 67502255
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502258
    return v1

    .line 67502259
    :cond_b3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502261
    const-string v3, "\u79bb\u5f00\u77ed\u5267\u9875\uff0c\u6b64\u65f6\u53ef\u4ee5\u7acb\u5373\u5c55\u793a\u6302\u4ef6, source="

    .line 67502263
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502269
    const-string p2, ", sid="

    .line 67502271
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    iget-object p2, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502276
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    const-string p2, ", activity="

    .line 67502281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502284
    invoke-static {p0}, Llx4/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502287
    move-result-object p0

    .line 67502288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502294
    move-result-object p0

    .line 67502295
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502300
    move-result-object p3

    .line 67502301
    invoke-static {v5, p3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502304
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 67502309
    move-result-object p0

    .line 67502310
    iget-object p2, p1, Ljx4/f;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67502312
    iget-object p3, p1, Ljx4/f;->d:Lkotlin/jvm/functions/Function1;

    .line 67502314
    new-instance v0, Llx4/a;

    .line 67502316
    invoke-direct {v0, p1}, Llx4/a;-><init>(Ljx4/f;)V

    .line 67502319
    invoke-interface {p0, p2, v2, p3, v0}, Lof4/g;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502322
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502084
    .line 67502085
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v3

    .line 67502089
    const-string v4, "tryRecoverOnActivity arrived"

    .line 67502090
    .line 67502091
    const-string v5, "deliver"

    .line 67502092
    .line 67502093
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502094
    .line 67502095
    .line 67502096
    if-nez p0, :cond_1e

    .line 67502097
    .line 67502098
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    const-string p2, "current visible activity is null"

    .line 67502105
    .line 67502106
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502107
    .line 67502108
    .line 67502109
    return v1

    .line 67502110
    :cond_1e
    if-eqz p3, :cond_32

    .line 67502111
    .line 67502112
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p3

    .line 67502116
    if-eqz p3, :cond_32

    .line 67502117
    .line 67502118
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502119
    .line 67502120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    const-string p2, "current visible activity is series activity"

    .line 67502125
    .line 67502126
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    return v1

    .line 67502130
    :cond_32
    instance-of p3, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    if-eqz p3, :cond_74

    .line 67502134
    .line 67502135
    iget-boolean v3, p1, Ljx4/f;->c:Z

    .line 67502136
    .line 67502137
    if-nez v3, :cond_74

    .line 67502138
    .line 67502139
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502140
    .line 67502141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    const-string p3, "current visible activity is reader activity, do nothing"

    .line 67502146
    .line 67502147
    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502151
    .line 67502152
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p0

    .line 67502156
    if-eqz p0, :cond_68

    .line 67502157
    .line 67502158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    const-string p2, "reader local pendant already showing, sid="

    .line 67502161
    .line 67502162
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object p1, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p0

    .line 67502174
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    invoke-static {v5, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    return v2

    .line 67502184
    :cond_68
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502185
    .line 67502186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    const-string p2, "\u8fd9\u91cc\u4ea4\u7ed9video reader lifecycle on activity stop \u7684\u56de\u8c03\u53bb\u5904\u7406"

    .line 67502191
    .line 67502192
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    return v2

    .line 67502196
    :cond_74
    if-eqz p3, :cond_98

    .line 67502197
    .line 67502198
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502199
    .line 67502200
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p3

    .line 67502204
    if-eqz p3, :cond_98

    .line 67502205
    .line 67502206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    const-string p2, "reader local pendant already showing, skip global recover, sid="

    .line 67502209
    .line 67502210
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    iget-object p1, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502214
    .line 67502215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p0

    .line 67502222
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502223
    .line 67502224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-static {v5, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    return v2

    .line 67502232
    :cond_98
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67502233
    .line 67502234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p3

    .line 67502241
    invoke-interface {p3, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p3

    .line 67502245
    if-eqz p3, :cond_b3

    .line 67502246
    .line 67502247
    new-array p0, v1, [Ljava/lang/Object;

    .line 67502248
    .line 67502249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p1

    .line 67502253
    const-string p2, "current visible activity is series activity, wait"

    .line 67502254
    .line 67502255
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502256
    .line 67502257
    .line 67502258
    return v1

    .line 67502259
    :cond_b3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    const-string v3, "\u79bb\u5f00\u77ed\u5267\u9875\uff0c\u6b64\u65f6\u53ef\u4ee5\u7acb\u5373\u5c55\u793a\u6302\u4ef6, source="

    .line 67502262
    .line 67502263
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    const-string p2, ", sid="

    .line 67502270
    .line 67502271
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    iget-object p2, p1, Ljx4/f;->a:Ljava/lang/String;

    .line 67502275
    .line 67502276
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    const-string p2, ", activity="

    .line 67502280
    .line 67502281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {p0}, Llx4/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p0

    .line 67502288
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p0

    .line 67502295
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502296
    .line 67502297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object p3

    .line 67502301
    invoke-static {v5, p3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502302
    .line 67502303
    .line 67502304
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502305
    .line 67502306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p0

    .line 67502310
    iget-object p2, p1, Ljx4/f;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67502311
    .line 67502312
    iget-object p3, p1, Ljx4/f;->d:Lkotlin/jvm/functions/Function1;

    .line 67502313
    .line 67502314
    new-instance v0, Llx4/a;

    .line 67502315
    .line 67502316
    invoke-direct {v0, p1}, Llx4/a;-><init>(Ljx4/f;)V

    .line 67502317
    .line 67502318
    .line 67502319
    invoke-interface {p0, p2, v2, p3, v0}, Lof4/g;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502320
    .line 67502321
    .line 67502322
    return v2
.end method


