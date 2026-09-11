## classes20/com/dragon/read/ad/front/AdVideoHelper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lim1/b;

    .line 196616
    const-string v1, "AdVideoHelper"

    .line 196618
    const-string v2, "[\u9605\u8bfb\u5668]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/ad/front/AdVideoHelper;->j:Lim1/b;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lim1/b;

    .line 196615
    .line 196616
    const-string v1, "AdVideoHelper"

    .line 196617
    .line 196618
    const-string v2, "[\u9605\u8bfb\u5668]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/ad/front/AdVideoHelper;->j:Lim1/b;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    sput-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_2c

    .line 50659337
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    goto :goto_2c

    .line 50659352
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v0, " videoInfo is null -> model = "

    .line 50659358
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659371
    throw p2

    .line 50659372
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 50659376
    new-instance p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50659378
    const/4 v2, 0x0

    .line 50659379
    const/16 v3, 0x159

    .line 50659381
    const/16 v4, 0xc2

    .line 50659383
    sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50659385
    move-object v0, p1

    .line 50659386
    move v1, p3

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/front/AdVideoHelper;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 50659394
    iput-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50659396
    iput-boolean p3, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_2c

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_2c

    .line 50659352
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659353
    .line 50659354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v0, " videoInfo is null -> model = "

    .line 50659357
    .line 50659358
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    throw p2

    .line 50659372
    :cond_2c
    :goto_2c
    iput-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659373
    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 50659375
    .line 50659376
    new-instance p2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50659377
    .line 50659378
    const/4 v2, 0x0

    .line 50659379
    const/16 v3, 0x159

    .line 50659380
    .line 50659381
    const/16 v4, 0xc2

    .line 50659382
    .line 50659383
    sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50659384
    .line 50659385
    move-object v0, p1

    .line 50659386
    move v1, p3

    .line 50659387
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/front/AdVideoHelper;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50659395
    .line 50659396
    iput-boolean p3, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 50659397
    .line 50659398
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
    .registers 13

    .prologue
    .line 101122048
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 101122050
    invoke-direct {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;-><init>()V

    .line 101122053
    if-eqz p0, :cond_173

    .line 101122055
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122058
    move-result-object v1

    .line 101122059
    if-eqz v1, :cond_16

    .line 101122061
    iget p3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122063
    iget p4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122065
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 101122068
    move-result-object v2

    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    const-string v2, ""

    .line 101122072
    :goto_18
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101122075
    move-result-wide v3

    .line 101122076
    iput-wide v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->a:J

    .line 101122078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 101122081
    move-result-object v3

    .line 101122082
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->b:Ljava/lang/String;

    .line 101122084
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 101122087
    move-result-object v3

    .line 101122088
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->l:Ljava/lang/String;

    .line 101122090
    iput-object v2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->c:Ljava/lang/String;

    .line 101122092
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->e:I

    .line 101122094
    iput p4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->d:I

    .line 101122096
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122099
    move-result-object p3

    .line 101122100
    if-eqz p3, :cond_45

    .line 101122102
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122105
    move-result-object p3

    .line 101122106
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122108
    if-eqz p3, :cond_45

    .line 101122110
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122112
    if-eqz p3, :cond_45

    .line 101122114
    iget-wide p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->playerRatio:D

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    iget-wide p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 101122119
    :goto_47
    iput-wide p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 101122121
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122124
    move-result-object p3

    .line 101122125
    if-eqz p3, :cond_5e

    .line 101122127
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122130
    move-result-object p3

    .line 101122131
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122133
    if-eqz p3, :cond_5e

    .line 101122135
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122137
    if-eqz p3, :cond_5e

    .line 101122139
    iget p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->zoomPlayerEnable:I

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    iget p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 101122144
    :goto_60
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->h:I

    .line 101122146
    iput-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->i:Z

    .line 101122148
    iput-boolean p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->j:Z

    .line 101122150
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 101122153
    move-result-object p1

    .line 101122154
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->r:Ljava/lang/String;

    .line 101122156
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 101122159
    move-result-object p1

    .line 101122160
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->s:Ljava/lang/String;

    .line 101122162
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122165
    move-result-object p1

    .line 101122166
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->t:Ljava/lang/String;

    .line 101122168
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 101122171
    move-result-object p1

    .line 101122172
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->u:Ljava/lang/String;

    .line 101122174
    const/4 p1, 0x1

    .line 101122175
    iput-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->F:Z

    .line 101122177
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 101122180
    move-result p2

    .line 101122181
    const/4 p3, 0x2

    .line 101122182
    if-ne p2, p3, :cond_9e

    .line 101122184
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122187
    move-result-object p2

    .line 101122188
    if-eqz p2, :cond_9e

    .line 101122190
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122193
    move-result-object p2

    .line 101122194
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 101122196
    const-string p3, "origin"

    .line 101122198
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122201
    move-result p2

    .line 101122202
    if-eqz p2, :cond_9e

    .line 101122204
    const/4 p2, 0x5

    .line 101122205
    goto :goto_a2

    .line 101122206
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 101122209
    move-result p2

    .line 101122210
    :goto_a2
    iput p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->g:I

    .line 101122212
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122215
    move-result-object p2

    .line 101122216
    iput-object p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->k:Ljava/lang/String;

    .line 101122218
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122220
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 101122223
    move-result-object p3

    .line 101122224
    invoke-interface {p3}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoEngineOptions()Ljava/util/Map;

    .line 101122227
    move-result-object p3

    .line 101122228
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->I:Ljava/util/Map;

    .line 101122230
    iput-object p5, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->x:Lcom/ss/ttvideoengine/Resolution;

    .line 101122232
    const-string p3, "form"

    .line 101122234
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122237
    move-result-object p4

    .line 101122238
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122241
    move-result p3

    .line 101122242
    if-eqz p3, :cond_ca

    .line 101122244
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 101122247
    move-result-object p3

    .line 101122248
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->n:Ljava/lang/String;

    .line 101122250
    :cond_ca
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s()I

    .line 101122253
    move-result p3

    .line 101122254
    int-to-long p3, p3

    .line 101122255
    iput-wide p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->v:J

    .line 101122257
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i0()I

    .line 101122260
    move-result p3

    .line 101122261
    iget p4, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 101122263
    const/4 p5, 0x0

    .line 101122264
    if-ltz p4, :cond_100

    .line 101122266
    const/16 v2, 0x64

    .line 101122268
    if-gt p4, v2, :cond_100

    .line 101122270
    if-eqz v1, :cond_100

    .line 101122272
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 101122275
    move-result-wide v2

    .line 101122276
    const-wide/16 v4, 0x0

    .line 101122278
    cmp-long v6, v2, v4

    .line 101122280
    if-lez v6, :cond_100

    .line 101122282
    int-to-float v2, p3

    .line 101122283
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 101122286
    move-result-wide v3

    .line 101122287
    const-wide/16 v5, 0x3e8

    .line 101122289
    mul-long v3, v3, v5

    .line 101122291
    long-to-float v1, v3

    .line 101122292
    div-float/2addr v2, v1

    .line 101122293
    const/high16 v1, 0x42c80000    # 100.0f

    .line 101122295
    mul-float v2, v2, v1

    .line 101122297
    int-to-float p4, p4

    .line 101122298
    cmpl-float p4, v2, p4

    .line 101122300
    if-ltz p4, :cond_100

    .line 101122302
    const/4 p4, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p4, 0x0

    .line 101122305
    :goto_101
    iput-boolean p4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->y:Z

    .line 101122307
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->B:I

    .line 101122309
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122312
    move-result-object p3

    .line 101122313
    if-eqz p3, :cond_11a

    .line 101122315
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122318
    move-result-object p3

    .line 101122319
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122321
    if-eqz p3, :cond_11a

    .line 101122323
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122325
    if-eqz p3, :cond_11a

    .line 101122327
    iget p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->buttonStyle:I

    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    iget p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageButtonStyle:I

    .line 101122332
    :goto_11c
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->G:I

    .line 101122334
    if-ne p1, p3, :cond_124

    .line 101122336
    const-string p3, "guide_bar_card"

    .line 101122338
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->w:Ljava/lang/String;

    .line 101122340
    :cond_124
    :try_start_124
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122343
    move-result-object p3

    .line 101122344
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->z:Ljava/lang/String;

    .line 101122346
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 101122349
    move-result-object p2

    .line 101122350
    invoke-interface {p2, p0}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 101122353
    move-result-object p2

    .line 101122354
    iput-object p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->A:Ljava/lang/Object;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_135

    .line 101122356
    goto :goto_143

    .line 101122357
    :catch_135
    move-exception p2

    .line 101122358
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122360
    aput-object p2, p1, p5

    .line 101122362
    const-string p2, "AdVideoHelper"

    .line 101122364
    const-string p3, "create VideoWebModel.Builder trans adModel error: %1s"

    .line 101122366
    const-string p4, "cash"

    .line 101122368
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122371
    :goto_143
    const-string p1, "action"

    .line 101122373
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122376
    move-result-object p2

    .line 101122377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122380
    move-result p1

    .line 101122381
    if-eqz p1, :cond_155

    .line 101122383
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 101122386
    move-result-object p1

    .line 101122387
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->m:Ljava/lang/String;

    .line 101122389
    :cond_155
    const-string p1, "app"

    .line 101122391
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122394
    move-result-object p2

    .line 101122395
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122398
    move-result p1

    .line 101122399
    if-eqz p1, :cond_173

    .line 101122401
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 101122404
    move-result-object p1

    .line 101122405
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->o:Ljava/lang/String;

    .line 101122407
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 101122410
    move-result-object p1

    .line 101122411
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->p:Ljava/lang/String;

    .line 101122413
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 101122416
    move-result-object p0

    .line 101122417
    iput-object p0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->q:Ljava/lang/String;

    .line 101122419
    :cond_173
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
    .registers 13

    .prologue
    .line 101122048
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 101122049
    .line 101122050
    invoke-direct {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;-><init>()V

    .line 101122051
    .line 101122052
    .line 101122053
    if-eqz p0, :cond_173

    .line 101122054
    .line 101122055
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    if-eqz v1, :cond_16

    .line 101122060
    .line 101122061
    iget p3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122062
    .line 101122063
    iget p4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122064
    .line 101122065
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 101122066
    .line 101122067
    .line 101122068
    move-result-object v2

    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    const-string v2, ""

    .line 101122071
    .line 101122072
    :goto_18
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-wide v3

    .line 101122076
    iput-wide v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->a:J

    .line 101122077
    .line 101122078
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object v3

    .line 101122082
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->b:Ljava/lang/String;

    .line 101122083
    .line 101122084
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v3

    .line 101122088
    iput-object v3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->l:Ljava/lang/String;

    .line 101122089
    .line 101122090
    iput-object v2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->c:Ljava/lang/String;

    .line 101122091
    .line 101122092
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->e:I

    .line 101122093
    .line 101122094
    iput p4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->d:I

    .line 101122095
    .line 101122096
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object p3

    .line 101122100
    if-eqz p3, :cond_45

    .line 101122101
    .line 101122102
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object p3

    .line 101122106
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122107
    .line 101122108
    if-eqz p3, :cond_45

    .line 101122109
    .line 101122110
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122111
    .line 101122112
    if-eqz p3, :cond_45

    .line 101122113
    .line 101122114
    iget-wide p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->playerRatio:D

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    iget-wide p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 101122118
    .line 101122119
    :goto_47
    iput-wide p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 101122120
    .line 101122121
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122122
    .line 101122123
    .line 101122124
    move-result-object p3

    .line 101122125
    if-eqz p3, :cond_5e

    .line 101122126
    .line 101122127
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object p3

    .line 101122131
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122132
    .line 101122133
    if-eqz p3, :cond_5e

    .line 101122134
    .line 101122135
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122136
    .line 101122137
    if-eqz p3, :cond_5e

    .line 101122138
    .line 101122139
    iget p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->zoomPlayerEnable:I

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    iget p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 101122143
    .line 101122144
    :goto_60
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->h:I

    .line 101122145
    .line 101122146
    iput-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->i:Z

    .line 101122147
    .line 101122148
    iput-boolean p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->j:Z

    .line 101122149
    .line 101122150
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 101122151
    .line 101122152
    .line 101122153
    move-result-object p1

    .line 101122154
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->r:Ljava/lang/String;

    .line 101122155
    .line 101122156
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object p1

    .line 101122160
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->s:Ljava/lang/String;

    .line 101122161
    .line 101122162
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object p1

    .line 101122166
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->t:Ljava/lang/String;

    .line 101122167
    .line 101122168
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object p1

    .line 101122172
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->u:Ljava/lang/String;

    .line 101122173
    .line 101122174
    const/4 p1, 0x1

    .line 101122175
    iput-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->F:Z

    .line 101122176
    .line 101122177
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 101122178
    .line 101122179
    .line 101122180
    move-result p2

    .line 101122181
    const/4 p3, 0x2

    .line 101122182
    if-ne p2, p3, :cond_9e

    .line 101122183
    .line 101122184
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object p2

    .line 101122188
    if-eqz p2, :cond_9e

    .line 101122189
    .line 101122190
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object p2

    .line 101122194
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 101122195
    .line 101122196
    const-string p3, "origin"

    .line 101122197
    .line 101122198
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result p2

    .line 101122202
    if-eqz p2, :cond_9e

    .line 101122203
    .line 101122204
    const/4 p2, 0x5

    .line 101122205
    goto :goto_a2

    .line 101122206
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 101122207
    .line 101122208
    .line 101122209
    move-result p2

    .line 101122210
    :goto_a2
    iput p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->g:I

    .line 101122211
    .line 101122212
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object p2

    .line 101122216
    iput-object p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->k:Ljava/lang/String;

    .line 101122217
    .line 101122218
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101122219
    .line 101122220
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object p3

    .line 101122224
    invoke-interface {p3}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoEngineOptions()Ljava/util/Map;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object p3

    .line 101122228
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->I:Ljava/util/Map;

    .line 101122229
    .line 101122230
    iput-object p5, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->x:Lcom/ss/ttvideoengine/Resolution;

    .line 101122231
    .line 101122232
    const-string p3, "form"

    .line 101122233
    .line 101122234
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object p4

    .line 101122238
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result p3

    .line 101122242
    if-eqz p3, :cond_ca

    .line 101122243
    .line 101122244
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object p3

    .line 101122248
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->n:Ljava/lang/String;

    .line 101122249
    .line 101122250
    :cond_ca
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s()I

    .line 101122251
    .line 101122252
    .line 101122253
    move-result p3

    .line 101122254
    int-to-long p3, p3

    .line 101122255
    iput-wide p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->v:J

    .line 101122256
    .line 101122257
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i0()I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result p3

    .line 101122261
    iget p4, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 101122262
    .line 101122263
    const/4 p5, 0x0

    .line 101122264
    if-ltz p4, :cond_100

    .line 101122265
    .line 101122266
    const/16 v2, 0x64

    .line 101122267
    .line 101122268
    if-gt p4, v2, :cond_100

    .line 101122269
    .line 101122270
    if-eqz v1, :cond_100

    .line 101122271
    .line 101122272
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-wide v2

    .line 101122276
    const-wide/16 v4, 0x0

    .line 101122277
    .line 101122278
    cmp-long v6, v2, v4

    .line 101122279
    .line 101122280
    if-lez v6, :cond_100

    .line 101122281
    .line 101122282
    int-to-float v2, p3

    .line 101122283
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-wide v3

    .line 101122287
    const-wide/16 v5, 0x3e8

    .line 101122288
    .line 101122289
    mul-long v3, v3, v5

    .line 101122290
    .line 101122291
    long-to-float v1, v3

    .line 101122292
    div-float/2addr v2, v1

    .line 101122293
    const/high16 v1, 0x42c80000    # 100.0f

    .line 101122294
    .line 101122295
    mul-float v2, v2, v1

    .line 101122296
    .line 101122297
    int-to-float p4, p4

    .line 101122298
    cmpl-float p4, v2, p4

    .line 101122299
    .line 101122300
    if-ltz p4, :cond_100

    .line 101122301
    .line 101122302
    const/4 p4, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p4, 0x0

    .line 101122305
    :goto_101
    iput-boolean p4, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->y:Z

    .line 101122306
    .line 101122307
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->B:I

    .line 101122308
    .line 101122309
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p3

    .line 101122313
    if-eqz p3, :cond_11a

    .line 101122314
    .line 101122315
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object p3

    .line 101122319
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 101122320
    .line 101122321
    if-eqz p3, :cond_11a

    .line 101122322
    .line 101122323
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 101122324
    .line 101122325
    if-eqz p3, :cond_11a

    .line 101122326
    .line 101122327
    iget p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->buttonStyle:I

    .line 101122328
    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    iget p3, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageButtonStyle:I

    .line 101122331
    .line 101122332
    :goto_11c
    iput p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->G:I

    .line 101122333
    .line 101122334
    if-ne p1, p3, :cond_124

    .line 101122335
    .line 101122336
    const-string p3, "guide_bar_card"

    .line 101122337
    .line 101122338
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->w:Ljava/lang/String;

    .line 101122339
    .line 101122340
    :cond_124
    :try_start_124
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object p3

    .line 101122344
    iput-object p3, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->z:Ljava/lang/String;

    .line 101122345
    .line 101122346
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object p2

    .line 101122350
    invoke-interface {p2, p0}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object p2

    .line 101122354
    iput-object p2, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->A:Ljava/lang/Object;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_135

    .line 101122355
    .line 101122356
    goto :goto_143

    .line 101122357
    :catch_135
    move-exception p2

    .line 101122358
    new-array p1, p1, [Ljava/lang/Object;

    .line 101122359
    .line 101122360
    aput-object p2, p1, p5

    .line 101122361
    .line 101122362
    const-string p2, "AdVideoHelper"

    .line 101122363
    .line 101122364
    const-string p3, "create VideoWebModel.Builder trans adModel error: %1s"

    .line 101122365
    .line 101122366
    const-string p4, "cash"

    .line 101122367
    .line 101122368
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122369
    .line 101122370
    .line 101122371
    :goto_143
    const-string p1, "action"

    .line 101122372
    .line 101122373
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object p2

    .line 101122377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122378
    .line 101122379
    .line 101122380
    move-result p1

    .line 101122381
    if-eqz p1, :cond_155

    .line 101122382
    .line 101122383
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object p1

    .line 101122387
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->m:Ljava/lang/String;

    .line 101122388
    .line 101122389
    :cond_155
    const-string p1, "app"

    .line 101122390
    .line 101122391
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object p2

    .line 101122395
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122396
    .line 101122397
    .line 101122398
    move-result p1

    .line 101122399
    if-eqz p1, :cond_173

    .line 101122400
    .line 101122401
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object p1

    .line 101122405
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->o:Ljava/lang/String;

    .line 101122406
    .line 101122407
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object p1

    .line 101122411
    iput-object p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->p:Ljava/lang/String;

    .line 101122412
    .line 101122413
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object p0

    .line 101122417
    iput-object p0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->q:Ljava/lang/String;

    .line 101122418
    .line 101122419
    :cond_173
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "reader ad video"

    .line 131084
    invoke-interface {v0, v1}, Lbx2/b;->exitAdVideo(Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "reader ad video"

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lbx2/b;->exitAdVideo(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static c()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static c()Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v0, :cond_64

    .line 393228
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoOptionsConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;

    .line 393230
    if-eqz v0, :cond_64

    .line 393232
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playResolution:I

    .line 393234
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_360P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393236
    if-nez v4, :cond_17

    .line 393238
    goto :goto_1d

    .line 393239
    :cond_17
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393241
    if-ne v0, v4, :cond_1d

    .line 393243
    const/4 v4, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    if-eqz v4, :cond_21

    .line 393248
    goto :goto_64

    .line 393249
    :cond_21
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_480P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393251
    if-nez v4, :cond_26

    .line 393253
    goto :goto_2c

    .line 393254
    :cond_26
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393256
    if-ne v0, v4, :cond_2c

    .line 393258
    const/4 v4, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    if-eqz v4, :cond_32

    .line 393263
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 393265
    goto :goto_64

    .line 393266
    :cond_32
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_540P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393268
    if-nez v4, :cond_37

    .line 393270
    goto :goto_3d

    .line 393271
    :cond_37
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393273
    if-ne v0, v4, :cond_3d

    .line 393275
    const/4 v4, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    if-eqz v4, :cond_43

    .line 393280
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 393282
    goto :goto_64

    .line 393283
    :cond_43
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_720P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393285
    if-nez v4, :cond_48

    .line 393287
    goto :goto_4e

    .line 393288
    :cond_48
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393290
    if-ne v0, v4, :cond_4e

    .line 393292
    const/4 v4, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v4, 0x0

    .line 393295
    :goto_4f
    if-eqz v4, :cond_54

    .line 393297
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393299
    goto :goto_64

    .line 393300
    :cond_54
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_1080P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393302
    if-nez v4, :cond_59

    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393307
    if-ne v0, v4, :cond_5f

    .line 393309
    const/4 v0, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    if-eqz v0, :cond_64

    .line 393314
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393316
    :cond_64
    :goto_64
    sget-object v0, Lcom/dragon/read/ad/front/AdVideoHelper;->j:Lim1/b;

    .line 393318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393320
    const-string v5, "[AdVideoHelper] \u9605\u8bfb\u5668\u89c6\u9891\u5e7f\u544a\u5207\u6362\u5206\u8fa8\u7387\u4e3a\uff1a"

    .line 393322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v4

    .line 393332
    new-array v3, v3, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0, v4}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    new-instance v5, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 393340
    invoke-direct {v5}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 393343
    invoke-static {v4, v3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    iput-object v3, v5, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 393349
    iput v2, v5, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 393351
    new-instance v2, Lim1/a;

    .line 393353
    invoke-direct {v2, v0}, Lim1/a;-><init>(Lim1/b;)V

    .line 393356
    invoke-static {v5, v2}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 393359
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v0, :cond_64

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoOptionsConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;

    .line 393229
    .line 393230
    if-eqz v0, :cond_64

    .line 393231
    .line 393232
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playResolution:I

    .line 393233
    .line 393234
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_360P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393235
    .line 393236
    if-nez v4, :cond_17

    .line 393237
    .line 393238
    goto :goto_1d

    .line 393239
    :cond_17
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393240
    .line 393241
    if-ne v0, v4, :cond_1d

    .line 393242
    .line 393243
    const/4 v4, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    if-eqz v4, :cond_21

    .line 393247
    .line 393248
    goto :goto_64

    .line 393249
    :cond_21
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_480P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393250
    .line 393251
    if-nez v4, :cond_26

    .line 393252
    .line 393253
    goto :goto_2c

    .line 393254
    :cond_26
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393255
    .line 393256
    if-ne v0, v4, :cond_2c

    .line 393257
    .line 393258
    const/4 v4, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v4, 0x0

    .line 393261
    :goto_2d
    if-eqz v4, :cond_32

    .line 393262
    .line 393263
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 393264
    .line 393265
    goto :goto_64

    .line 393266
    :cond_32
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_540P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393267
    .line 393268
    if-nez v4, :cond_37

    .line 393269
    .line 393270
    goto :goto_3d

    .line 393271
    :cond_37
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393272
    .line 393273
    if-ne v0, v4, :cond_3d

    .line 393274
    .line 393275
    const/4 v4, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    if-eqz v4, :cond_43

    .line 393279
    .line 393280
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 393281
    .line 393282
    goto :goto_64

    .line 393283
    :cond_43
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_720P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393284
    .line 393285
    if-nez v4, :cond_48

    .line 393286
    .line 393287
    goto :goto_4e

    .line 393288
    :cond_48
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393289
    .line 393290
    if-ne v0, v4, :cond_4e

    .line 393291
    .line 393292
    const/4 v4, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v4, 0x0

    .line 393295
    :goto_4f
    if-eqz v4, :cond_54

    .line 393296
    .line 393297
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393298
    .line 393299
    goto :goto_64

    .line 393300
    :cond_54
    sget-object v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->RESOLUTION_1080P:Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;

    .line 393301
    .line 393302
    if-nez v4, :cond_59

    .line 393303
    .line 393304
    goto :goto_5f

    .line 393305
    :cond_59
    iget v4, v4, Lcom/dragon/read/ad/front/AdVideoHelper$ResolutionType;->value:I

    .line 393306
    .line 393307
    if-ne v0, v4, :cond_5f

    .line 393308
    .line 393309
    const/4 v0, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    if-eqz v0, :cond_64

    .line 393313
    .line 393314
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393315
    .line 393316
    :cond_64
    :goto_64
    sget-object v0, Lcom/dragon/read/ad/front/AdVideoHelper;->j:Lim1/b;

    .line 393317
    .line 393318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v5, "[AdVideoHelper] \u9605\u8bfb\u5668\u89c6\u9891\u5e7f\u544a\u5207\u6362\u5206\u8fa8\u7387\u4e3a\uff1a"

    .line 393321
    .line 393322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    new-array v3, v3, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0, v4}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    new-instance v5, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 393339
    .line 393340
    invoke-direct {v5}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v4, v3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    iput-object v3, v5, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 393348
    .line 393349
    iput v2, v5, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 393350
    .line 393351
    new-instance v2, Lim1/a;

    .line 393352
    .line 393353
    invoke-direct {v2, v0}, Lim1/a;-><init>(Lim1/b;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v5, v2}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v1
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoOptionsConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playResolution:I

    .line 196623
    if-lez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoOptionsConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/AdVideoOptionsConfig;->playResolution:I

    .line 196622
    .line 196623
    if-lez v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final d(Landroid/app/Activity;)Lzu7/c;
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)Lzu7/c;
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170434
    if-nez v0, :cond_82

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170438
    goto/16 :goto_82

    .line 17170440
    :cond_8
    new-instance v0, Lzu7/c;

    .line 17170442
    invoke-direct {v0, p1}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170447
    new-instance v0, Lzu7/i;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170451
    invoke-direct {v0, v1}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    iput-boolean v1, v0, Lzu7/i;->e:Z

    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_2a

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 17170471
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170473
    goto :goto_3f

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170476
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_39

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170484
    const-string v0, "audio_video_ad"

    .line 17170486
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170488
    goto :goto_3f

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170491
    const-string v0, "reading_video_ad"

    .line 17170493
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170495
    :goto_3f
    const/4 p1, 0x0

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_4a

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170504
    iput-object p1, v0, Lzu7/i;->g:Ljava/lang/String;

    .line 17170506
    :cond_4a
    new-instance v0, Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 17170508
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/front/AdVideoHelper$a;-><init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V

    .line 17170511
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->c:Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170515
    invoke-virtual {v1, v0}, Lzu7/i;->a(Lzu7/l;)V

    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170520
    new-instance v1, Lr43/a;

    .line 17170522
    invoke-direct {v1}, Lr43/a;-><init>()V

    .line 17170525
    iput-object v1, v0, Lzu7/i;->o:Lr43/a;

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170529
    if-nez v0, :cond_64

    .line 17170531
    goto :goto_75

    .line 17170532
    :cond_64
    const v1, 0x7f110a96

    .line 17170535
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_75

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17170545
    const/4 v1, 0x4

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170551
    const v1, 0x3f7d70a4    # 0.99f

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)Lzu7/c;
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_82

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_82

    .line 17170439
    .line 17170440
    :cond_8
    new-instance v0, Lzu7/c;

    .line 17170441
    .line 17170442
    invoke-direct {v0, p1}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170446
    .line 17170447
    new-instance v0, Lzu7/i;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170450
    .line 17170451
    invoke-direct {v0, v1}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    iput-boolean v1, v0, Lzu7/i;->e:Z

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_2a

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->i:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_3f

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170475
    .line 17170476
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_39

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170483
    .line 17170484
    const-string v0, "audio_video_ad"

    .line 17170485
    .line 17170486
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3f

    .line 17170489
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170490
    .line 17170491
    const-string v0, "reading_video_ad"

    .line 17170492
    .line 17170493
    iput-object v0, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 17170494
    .line 17170495
    :goto_3f
    const/4 p1, 0x0

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_4a

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170503
    .line 17170504
    iput-object p1, v0, Lzu7/i;->g:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :cond_4a
    new-instance v0, Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 17170507
    .line 17170508
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/front/AdVideoHelper$a;-><init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->c:Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v0}, Lzu7/i;->a(Lzu7/l;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 17170519
    .line 17170520
    new-instance v1, Lr43/a;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lr43/a;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, v0, Lzu7/i;->o:Lr43/a;

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170528
    .line 17170529
    if-nez v0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_75

    .line 17170532
    :cond_64
    const v1, 0x7f110a96

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_75

    .line 17170540
    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v1, 0x4

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170550
    .line 17170551
    const v1, 0x3f7d70a4    # 0.99f

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 17170563
    .line 17170564
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131084
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    sget-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "reader ad video"

    .line 196624
    invoke-interface {v0, v1}, Lbx2/b;->playAdVideo(Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/dragon/read/ad/front/AdVideoHelper;->k:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdAudioMutexer()Lbx2/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "reader ad video"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lbx2/b;->playAdVideo(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public final i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502082
    if-eqz v0, :cond_94

    .line 67502084
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 67502087
    move-result v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_19

    .line 67502091
    if-eqz p1, :cond_12

    .line 67502093
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502095
    invoke-virtual {p1, v1}, Lzu7/i;->i(I)V

    .line 67502098
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502100
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 67502103
    goto/16 :goto_94

    .line 67502105
    :cond_19
    const/4 p1, 0x1

    .line 67502106
    new-array v0, p1, [Ljava/lang/Object;

    .line 67502108
    if-eqz p4, :cond_25

    .line 67502110
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 67502113
    move-result-object v2

    .line 67502114
    if-eqz v2, :cond_25

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 p1, 0x0

    .line 67502118
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502121
    move-result-object p1

    .line 67502122
    aput-object p1, v0, v1

    .line 67502124
    const-string p1, "cash"

    .line 67502126
    const-string v2, "AdVideoHelper"

    .line 67502128
    const-string v3, "\u51c6\u5907\u64ad\u653e\u89c6\u9891\u5e7f\u544a\uff0c\u4f7f\u7528VideoModel\u64ad\u653e ? %s"

    .line 67502130
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502133
    new-instance v0, Lxu7/a$a;

    .line 67502135
    invoke-direct {v0}, Lxu7/a$a;-><init>()V

    .line 67502138
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502140
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 67502142
    iput-object v2, v0, Lxu7/a$a;->a:Ljava/lang/String;

    .line 67502144
    iput-boolean p2, v0, Lxu7/a$a;->e:Z

    .line 67502146
    iput-boolean p3, v0, Lxu7/a$a;->f:Z

    .line 67502148
    iput-object p4, v0, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502150
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502152
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502155
    move-result-object p3

    .line 67502156
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageVideoH265:Z

    .line 67502158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502165
    move-result p3

    .line 67502166
    iput-boolean p3, v0, Lxu7/a$a;->i:Z

    .line 67502168
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-interface {p2}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoEngineOptions()Ljava/util/Map;

    .line 67502175
    move-result-object p2

    .line 67502176
    iput-object p2, v0, Lxu7/a$a;->g:Ljava/util/Map;

    .line 67502178
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502180
    new-instance p3, Lxu7/a;

    .line 67502182
    invoke-direct {p3, v0}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 67502185
    invoke-virtual {p2, p3}, Lzu7/i;->k(Lxu7/a;)V

    .line 67502188
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502190
    iget-boolean p3, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 67502192
    invoke-virtual {p2, p3}, Lzu7/i;->o(Z)V

    .line 67502195
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 67502197
    invoke-virtual {p2}, Lzu7/c;->dismissLoading()V

    .line 67502200
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502202
    invoke-virtual {p2}, Lzu7/i;->g()Z

    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_88

    .line 67502208
    const-string p2, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 67502210
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502212
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502215
    goto :goto_94

    .line 67502216
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 67502218
    new-instance p2, Lxx2/a;

    .line 67502220
    invoke-direct {p2, p0}, Lxx2/a;-><init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V

    .line 67502223
    const-wide/16 p3, 0x64

    .line 67502225
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502228
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_94

    .line 67502083
    .line 67502084
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_19

    .line 67502090
    .line 67502091
    if-eqz p1, :cond_12

    .line 67502092
    .line 67502093
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502094
    .line 67502095
    invoke-virtual {p1, v1}, Lzu7/i;->i(I)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 67502101
    .line 67502102
    .line 67502103
    goto/16 :goto_94

    .line 67502104
    .line 67502105
    :cond_19
    const/4 p1, 0x1

    .line 67502106
    new-array v0, p1, [Ljava/lang/Object;

    .line 67502107
    .line 67502108
    if-eqz p4, :cond_25

    .line 67502109
    .line 67502110
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    if-eqz v2, :cond_25

    .line 67502115
    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    const/4 p1, 0x0

    .line 67502118
    :goto_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    aput-object p1, v0, v1

    .line 67502123
    .line 67502124
    const-string p1, "cash"

    .line 67502125
    .line 67502126
    const-string v2, "AdVideoHelper"

    .line 67502127
    .line 67502128
    const-string v3, "\u51c6\u5907\u64ad\u653e\u89c6\u9891\u5e7f\u544a\uff0c\u4f7f\u7528VideoModel\u64ad\u653e ? %s"

    .line 67502129
    .line 67502130
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502131
    .line 67502132
    .line 67502133
    new-instance v0, Lxu7/a$a;

    .line 67502134
    .line 67502135
    invoke-direct {v0}, Lxu7/a$a;-><init>()V

    .line 67502136
    .line 67502137
    .line 67502138
    iget-object v2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67502139
    .line 67502140
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 67502141
    .line 67502142
    iput-object v2, v0, Lxu7/a$a;->a:Ljava/lang/String;

    .line 67502143
    .line 67502144
    iput-boolean p2, v0, Lxu7/a$a;->e:Z

    .line 67502145
    .line 67502146
    iput-boolean p3, v0, Lxu7/a$a;->f:Z

    .line 67502147
    .line 67502148
    iput-object p4, v0, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502149
    .line 67502150
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502151
    .line 67502152
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p3

    .line 67502156
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageVideoH265:Z

    .line 67502157
    .line 67502158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p3

    .line 67502166
    iput-boolean p3, v0, Lxu7/a$a;->i:Z

    .line 67502167
    .line 67502168
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-interface {p2}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoEngineOptions()Ljava/util/Map;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    iput-object p2, v0, Lxu7/a$a;->g:Ljava/util/Map;

    .line 67502177
    .line 67502178
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502179
    .line 67502180
    new-instance p3, Lxu7/a;

    .line 67502181
    .line 67502182
    invoke-direct {p3, v0}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p2, p3}, Lzu7/i;->k(Lxu7/a;)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502189
    .line 67502190
    iget-boolean p3, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 67502191
    .line 67502192
    invoke-virtual {p2, p3}, Lzu7/i;->o(Z)V

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 67502196
    .line 67502197
    invoke-virtual {p2}, Lzu7/c;->dismissLoading()V

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object p2, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 67502201
    .line 67502202
    invoke-virtual {p2}, Lzu7/i;->g()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    if-eqz p2, :cond_88

    .line 67502207
    .line 67502208
    const-string p2, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 67502209
    .line 67502210
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502211
    .line 67502212
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_94

    .line 67502216
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 67502217
    .line 67502218
    new-instance p2, Lxx2/a;

    .line 67502219
    .line 67502220
    invoke-direct {p2, p0}, Lxx2/a;-><init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V

    .line 67502221
    .line 67502222
    .line 67502223
    const-wide/16 p3, 0x64

    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    :goto_94
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Lzu7/i;->e()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->c:Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 196621
    const-string v1, ""

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->onError(ILjava/lang/String;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 196629
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Lzu7/i;->e()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->c:Lcom/dragon/read/ad/front/AdVideoHelper$a;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/front/AdVideoHelper$a;->onError(ILjava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 16973830
    invoke-virtual {v0, p1}, Lzu7/i;->o(Z)V

    .line 16973833
    if-nez p1, :cond_f

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/ad/front/AdVideoHelper;->g:Z

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lzu7/i;->o(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/ad/front/AdVideoHelper;->h()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


