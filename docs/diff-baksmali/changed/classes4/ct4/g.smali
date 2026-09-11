## classes4/ct4/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lym3/e;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "ShortSeriesParaInsertListener"

    .line 262155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Lct4/f;

    .line 262167
    invoke-direct {v0}, Lct4/f;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lct4/g;->b:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    iput-object v0, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 262183
    new-instance v0, Ljava/util/HashSet;

    .line 262185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262188
    iput-object v0, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 262190
    new-instance v0, Lct4/g$b;

    .line 262192
    invoke-direct {v0, p0}, Lct4/g$b;-><init>(Lct4/g;)V

    .line 262195
    iput-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lym3/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "ShortSeriesParaInsertListener"

    .line 262154
    .line 262155
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Lct4/f;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lct4/f;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lct4/g;->b:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/HashSet;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 262189
    .line 262190
    new-instance v0, Lct4/g$b;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lct4/g$b;-><init>(Lct4/g;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Lwm3/a;)V
[MOD-CHANGED]
.method public final a(Lwm3/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    instance-of v1, p1, Ldt4/c;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p1, Ldt4/c;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v2

    .line 17039376
    :goto_10
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039383
    if-eqz p1, :cond_3c

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v1

    .line 17039389
    if-lez v1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_23

    .line 17039394
    move-object v2, p1

    .line 17039395
    :cond_23
    if-nez v2, :cond_26

    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17039400
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039408
    iget-object v0, p0, Lct4/g;->d:Loj4/h;

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-interface {v0, p1}, Loj4/h;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039415
    :cond_37
    iget-object p1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 17039417
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwm3/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Ldt4/c;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Ldt4/c;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v2

    .line 17039376
    :goto_10
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_3c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-lez v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    move-object v2, p1

    .line 17039395
    :cond_23
    if-nez v2, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_37

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lct4/g;->d:Loj4/h;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Loj4/h;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    iget-object p1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039369
    iget-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 17039371
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->removeLoadProgressListener(Lth4/j$a;)V

    .line 17039374
    iget-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-interface {p1}, Loj4/h;->d()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039386
    iget-object p1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 17039388
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    iput-object p1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->removeLoadProgressListener(Lth4/j$a;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Loj4/h;->d()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    iput-object p1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iput-object p1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lct4/g;->e:Loj4/i;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Loj4/j;->e()Lcom/dragon/read/component/shortvideo/impl/autoplay/q;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Loj4/t;

    .line 17039395
    const-string v2, "reader_single_para_insert"

    .line 17039397
    invoke-direct {v1, v2}, Loj4/t;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-interface {v0, p1, v1}, Loj4/j;->d(Loj4/p;Loj4/t;)Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039408
    iget-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 17039410
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->addLoadProgressListener(Lth4/j$a;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lct4/g;->e:Loj4/i;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Loj4/j;->e()Lcom/dragon/read/component/shortvideo/impl/autoplay/q;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Loj4/t;

    .line 17039394
    .line 17039395
    const-string v2, "reader_single_para_insert"

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Loj4/t;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, p1, v1}, Loj4/j;->d(Loj4/p;Loj4/t;)Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lct4/g;->h:Lct4/g$b;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->addLoadProgressListener(Lth4/j$a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final g(Lwm3/a;)V
[MOD-CHANGED]
.method public final g(Lwm3/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    instance-of v1, p1, Ldt4/d;

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235980
    check-cast p1, Ldt4/d;

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object p1, v2

    .line 17235984
    :goto_10
    if-nez p1, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget-object v1, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v4, "onInsertSuccess, vid="

    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    iget-object v4, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235998
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v4, ", chapterId="

    .line 17236005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    iget-object v4, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236010
    iget-object v4, v4, Lwm3/g;->a:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    const-string v4, ", paragraphId="

    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v4, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236022
    iget v4, v4, Lwm3/g;->b:I

    .line 17236024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v3

    .line 17236031
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236033
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    const-string v5, "deliver"

    .line 17236039
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    iget-object v1, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236044
    iget-object v1, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17236046
    iget-object v3, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236048
    if-eqz v3, :cond_69

    .line 17236050
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236053
    move-result-object v3

    .line 17236054
    if-eqz v3, :cond_69

    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236059
    move-result-object v3

    .line 17236060
    if-eqz v3, :cond_69

    .line 17236062
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v3, :cond_69

    .line 17236068
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236071
    move-result-object v3

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v3, v2

    .line 17236074
    :goto_6a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_87

    .line 17236080
    iget-object v1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236082
    if-eqz v1, :cond_87

    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236087
    move-result-object v1

    .line 17236088
    if-eqz v1, :cond_87

    .line 17236090
    new-instance v3, Lcom/dragon/reader/lib/model/d;

    .line 17236092
    invoke-direct {v3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236095
    new-instance v4, Lct4/g$c;

    .line 17236097
    invoke-direct {v4}, Lct4/g$c;-><init>()V

    .line 17236100
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236103
    :cond_87
    instance-of v1, p1, Ldt4/e;

    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    if-eqz v1, :cond_9f

    .line 17236108
    move-object v1, p1

    .line 17236109
    check-cast v1, Ldt4/e;

    .line 17236111
    iget-object v1, v1, Ldt4/e;->r:Ljava/lang/String;

    .line 17236113
    if-eqz v1, :cond_b6

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236118
    move-result v4

    .line 17236119
    if-lez v4, :cond_9b

    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v4, 0x0

    .line 17236124
    :goto_9c
    if-eqz v4, :cond_b6

    .line 17236126
    goto :goto_b7

    .line 17236127
    :cond_9f
    instance-of v1, p1, Ldt4/c;

    .line 17236129
    if-eqz v1, :cond_b6

    .line 17236131
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236141
    move-result v4

    .line 17236142
    if-lez v4, :cond_b2

    .line 17236144
    const/4 v4, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    if-eqz v4, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v1, v2

    .line 17236151
    :goto_b7
    if-nez v1, :cond_ba

    .line 17236153
    goto :goto_ff

    .line 17236154
    :cond_ba
    iget-object v4, p0, Lct4/g;->b:Lkotlin/Lazy;

    .line 17236156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    move-result-object v4

    .line 17236160
    check-cast v4, La17/i;

    .line 17236162
    new-instance v5, La17/k$a;

    .line 17236164
    invoke-direct {v5}, La17/k$a;-><init>()V

    .line 17236167
    invoke-virtual {v5, v1}, La17/k$a;->b(Ljava/lang/String;)V

    .line 17236170
    iput-boolean v3, v5, La17/k$a;->c:Z

    .line 17236172
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 17236174
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17236177
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v6, ""

    .line 17236183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    const-string v7, "biz_tag"

    .line 17236188
    const-string v8, "reader_single_line"

    .line 17236190
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    const-string v6, "scene_tag"

    .line 17236202
    const-string v7, "paragraph_series_cover"

    .line 17236204
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236209
    iput-object v1, v5, La17/k$a;->b:Ljava/lang/Object;

    .line 17236211
    new-instance v1, La17/k;

    .line 17236213
    invoke-direct {v1, v5}, La17/k;-><init>(La17/k$a;)V

    .line 17236216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v4, v1, v0}, La17/i;->a(Ljava/util/List;Z)V

    .line 17236223
    :goto_ff
    instance-of v1, p1, Ldt4/c;

    .line 17236225
    if-eqz v1, :cond_132

    .line 17236227
    check-cast p1, Ldt4/c;

    .line 17236229
    sget v1, Lft4/l;->a:I

    .line 17236231
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    sget-object v0, Lry4/d;->a:Lry4/d;

    .line 17236236
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v1}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236244
    move-result-object v0

    .line 17236245
    if-eqz v0, :cond_121

    .line 17236247
    iget-wide v1, p1, Ldt4/d;->j:J

    .line 17236249
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236251
    iget p1, p1, Ldt4/d;->k:I

    .line 17236253
    int-to-long v1, p1

    .line 17236254
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236256
    move-object v2, v0

    .line 17236257
    :cond_121
    if-nez v2, :cond_124

    .line 17236259
    return-void

    .line 17236260
    :cond_124
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17236262
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236264
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    iget-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17236269
    if-eqz p1, :cond_132

    .line 17236271
    invoke-interface {p1, v2}, Loj4/h;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lwm3/a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    instance-of v1, p1, Ldt4/d;

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235979
    .line 17235980
    check-cast p1, Ldt4/d;

    .line 17235981
    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object p1, v2

    .line 17235984
    :goto_10
    if-nez p1, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget-object v1, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v4, "onInsertSuccess, vid="

    .line 17235992
    .line 17235993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v4, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235997
    .line 17235998
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v4, ", chapterId="

    .line 17236004
    .line 17236005
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v4, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236009
    .line 17236010
    iget-object v4, v4, Lwm3/g;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v4, ", paragraphId="

    .line 17236016
    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v4, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236021
    .line 17236022
    iget v4, v4, Lwm3/g;->b:I

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    const-string v5, "deliver"

    .line 17236038
    .line 17236039
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p1, Lwm3/b;->g:Lwm3/g;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_69

    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    if-eqz v3, :cond_69

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    if-eqz v3, :cond_69

    .line 17236061
    .line 17236062
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v3, :cond_69

    .line 17236067
    .line 17236068
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v3, v2

    .line 17236074
    :goto_6a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_87

    .line 17236079
    .line 17236080
    iget-object v1, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236081
    .line 17236082
    if-eqz v1, :cond_87

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    if-eqz v1, :cond_87

    .line 17236089
    .line 17236090
    new-instance v3, Lcom/dragon/reader/lib/model/d;

    .line 17236091
    .line 17236092
    invoke-direct {v3}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v4, Lct4/g$c;

    .line 17236096
    .line 17236097
    invoke-direct {v4}, Lct4/g$c;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    instance-of v1, p1, Ldt4/e;

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    if-eqz v1, :cond_9f

    .line 17236107
    .line 17236108
    move-object v1, p1

    .line 17236109
    check-cast v1, Ldt4/e;

    .line 17236110
    .line 17236111
    iget-object v1, v1, Ldt4/e;->r:Ljava/lang/String;

    .line 17236112
    .line 17236113
    if-eqz v1, :cond_b6

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    if-lez v4, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v4, 0x0

    .line 17236124
    :goto_9c
    if-eqz v4, :cond_b6

    .line 17236125
    .line 17236126
    goto :goto_b7

    .line 17236127
    :cond_9f
    instance-of v1, p1, Ldt4/c;

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_b6

    .line 17236130
    .line 17236131
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-lez v4, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v4, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v4, 0x0

    .line 17236147
    :goto_b3
    if-eqz v4, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v1, v2

    .line 17236151
    :goto_b7
    if-nez v1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_ff

    .line 17236154
    :cond_ba
    iget-object v4, p0, Lct4/g;->b:Lkotlin/Lazy;

    .line 17236155
    .line 17236156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    check-cast v4, La17/i;

    .line 17236161
    .line 17236162
    new-instance v5, La17/k$a;

    .line 17236163
    .line 17236164
    invoke-direct {v5}, La17/k$a;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v5, v1}, La17/k$a;->b(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-boolean v3, v5, La17/k$a;->c:Z

    .line 17236171
    .line 17236172
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 17236173
    .line 17236174
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v6, ""

    .line 17236182
    .line 17236183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v7, "biz_tag"

    .line 17236187
    .line 17236188
    const-string v8, "reader_single_line"

    .line 17236189
    .line 17236190
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v6, "scene_tag"

    .line 17236201
    .line 17236202
    const-string v7, "paragraph_series_cover"

    .line 17236203
    .line 17236204
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    .line 17236209
    iput-object v1, v5, La17/k$a;->b:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    new-instance v1, La17/k;

    .line 17236212
    .line 17236213
    invoke-direct {v1, v5}, La17/k;-><init>(La17/k$a;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v4, v1, v0}, La17/i;->a(Ljava/util/List;Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    instance-of v1, p1, Ldt4/c;

    .line 17236224
    .line 17236225
    if-eqz v1, :cond_132

    .line 17236226
    .line 17236227
    check-cast p1, Ldt4/c;

    .line 17236228
    .line 17236229
    sget v1, Lft4/l;->a:I

    .line 17236230
    .line 17236231
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v0, Lry4/d;->a:Lry4/d;

    .line 17236235
    .line 17236236
    iget-object v1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v1}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    if-eqz v0, :cond_121

    .line 17236246
    .line 17236247
    iget-wide v1, p1, Ldt4/d;->j:J

    .line 17236248
    .line 17236249
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236250
    .line 17236251
    iget p1, p1, Ldt4/d;->k:I

    .line 17236252
    .line 17236253
    int-to-long v1, p1

    .line 17236254
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236255
    .line 17236256
    move-object v2, v0

    .line 17236257
    :cond_121
    if-nez v2, :cond_124

    .line 17236258
    .line 17236259
    return-void

    .line 17236260
    :cond_124
    iget-object p1, p0, Lct4/g;->f:Ljava/util/LinkedHashMap;

    .line 17236261
    .line 17236262
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lct4/g;->d:Loj4/h;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_132

    .line 17236270
    .line 17236271
    invoke-interface {p1, v2}, Loj4/h;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882114
    if-eqz v0, :cond_52

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_52

    .line 33882123
    :cond_b
    iget-object v1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 33882125
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v1, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, "trigger prepare, vid="

    .line 33882140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    const-string v3, ", source="

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p2

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    const-string v3, "deliver"

    .line 33882169
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    iget-object p2, p0, Lct4/g;->e:Loj4/i;

    .line 33882174
    if-eqz p2, :cond_52

    .line 33882176
    new-instance v9, Loj4/w;

    .line 33882178
    const-string v3, "AutoPlayCard_Reader_Paragraph"

    .line 33882180
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/16 v8, 0xd0

    .line 33882186
    move-object v1, v9

    .line 33882187
    move-object v2, p1

    .line 33882188
    invoke-direct/range {v1 .. v8}, Loj4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V

    .line 33882191
    invoke-interface {p2, v0, v9}, Loj4/i;->a(Landroid/content/Context;Loj4/w;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lct4/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_52

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_52

    .line 33882123
    :cond_b
    iget-object v1, p0, Lct4/g;->g:Ljava/util/HashSet;

    .line 33882124
    .line 33882125
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v1, p0, Lct4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v3, "trigger prepare, vid="

    .line 33882139
    .line 33882140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v3, ", source="

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const-string v3, "deliver"

    .line 33882168
    .line 33882169
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lct4/g;->e:Loj4/i;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_52

    .line 33882175
    .line 33882176
    new-instance v9, Loj4/w;

    .line 33882177
    .line 33882178
    const-string v3, "AutoPlayCard_Reader_Paragraph"

    .line 33882179
    .line 33882180
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882181
    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/16 v8, 0xd0

    .line 33882185
    .line 33882186
    move-object v1, v9

    .line 33882187
    move-object v2, p1

    .line 33882188
    invoke-direct/range {v1 .. v8}, Loj4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p2, v0, v9}, Loj4/i;->a(Landroid/content/Context;Loj4/w;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


