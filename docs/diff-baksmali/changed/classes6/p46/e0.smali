## classes6/p46/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, -0x1

    .line 17104902
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    const-wide/16 v1, 0x1

    .line 17104907
    iput-wide v1, p0, Lp46/e0;->c:J

    .line 17104909
    const-wide/16 v1, -0x1

    .line 17104911
    iput-wide v1, p0, Lp46/e0;->e:J

    .line 17104913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    new-instance v2, Lp46/f0;

    .line 17104922
    invoke-direct {v2, p0, v1}, Lp46/f0;-><init>(Lp46/e0;Landroid/os/Looper;)V

    .line 17104925
    iput-object v2, p0, Lp46/e0;->f:Lp46/f0;

    .line 17104927
    const v1, 0x7f0507e7

    .line 17104930
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104933
    const v1, 0x7f111239

    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104947
    iput-object v1, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104949
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104953
    move-object v0, p1

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_54

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_54

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_54

    .line 17104970
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 17104972
    new-instance v2, Lp46/d0;

    .line 17104974
    invoke-direct {v2, p0, p1}, Lp46/d0;-><init>(Lp46/e0;Landroid/content/Context;)V

    .line 17104977
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, -0x1

    .line 17104902
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v1, 0x1

    .line 17104906
    .line 17104907
    iput-wide v1, p0, Lp46/e0;->c:J

    .line 17104908
    .line 17104909
    const-wide/16 v1, -0x1

    .line 17104910
    .line 17104911
    iput-wide v1, p0, Lp46/e0;->e:J

    .line 17104912
    .line 17104913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v2, Lp46/f0;

    .line 17104921
    .line 17104922
    invoke-direct {v2, p0, v1}, Lp46/f0;-><init>(Lp46/e0;Landroid/os/Looper;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, p0, Lp46/e0;->f:Lp46/f0;

    .line 17104926
    .line 17104927
    const v1, 0x7f0507e7

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    const v1, 0x7f111239

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, ""

    .line 17104941
    .line 17104942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104946
    .line 17104947
    iput-object v1, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    .line 17104949
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    move-object v0, p1

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v0, :cond_54

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_54

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_54

    .line 17104969
    .line 17104970
    const-class v1, Lcom/dragon/reader/lib/model/w;

    .line 17104971
    .line 17104972
    new-instance v2, Lp46/d0;

    .line 17104973
    .line 17104974
    invoke-direct {v2, p0, p1}, Lp46/d0;-><init>(Lp46/e0;Landroid/content/Context;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method private final getCountdownText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getCountdownText()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    iget-wide v0, p0, Lp46/e0;->d:J

    .line 393218
    const-wide/32 v2, 0x15180

    .line 393221
    cmp-long v4, v0, v2

    .line 393223
    if-ltz v4, :cond_23

    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    iget-wide v1, p0, Lp46/e0;->d:J

    .line 393232
    long-to-float v1, v1

    .line 393233
    const/high16 v2, 0x45610000    # 3600.0f

    .line 393235
    div-float/2addr v1, v2

    .line 393236
    float-to-int v1, v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    return-object v0

    .line 393251
    :cond_23
    const/16 v2, 0xe10

    .line 393253
    int-to-long v2, v2

    .line 393254
    div-long/2addr v0, v2

    .line 393255
    const-wide/16 v4, 0x1

    .line 393257
    const/16 v6, 0x20

    .line 393259
    const/16 v7, 0x3a

    .line 393261
    const/16 v8, 0x3c

    .line 393263
    const/high16 v9, 0x42700000    # 60.0f

    .line 393265
    const-string v10, "00"

    .line 393267
    cmp-long v11, v0, v4

    .line 393269
    if-ltz v11, :cond_6c

    .line 393271
    new-instance v0, Ljava/text/DecimalFormat;

    .line 393273
    invoke-direct {v0, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-wide v4, p0, Lp46/e0;->d:J

    .line 393278
    div-long v1, v4, v2

    .line 393280
    long-to-float v3, v4

    .line 393281
    div-float/2addr v3, v9

    .line 393282
    float-to-double v3, v3

    .line 393283
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 393286
    move-result-wide v3

    .line 393287
    double-to-float v3, v3

    .line 393288
    float-to-int v3, v3

    .line 393289
    int-to-long v3, v3

    .line 393290
    int-to-long v8, v8

    .line 393291
    mul-long v8, v8, v1

    .line 393293
    sub-long/2addr v3, v8

    .line 393294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    new-instance v0, Ljava/text/DecimalFormat;

    .line 393326
    invoke-direct {v0, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-wide v1, p0, Lp46/e0;->d:J

    .line 393331
    long-to-float v1, v1

    .line 393332
    div-float/2addr v1, v9

    .line 393333
    float-to-double v1, v1

    .line 393334
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 393337
    move-result-wide v1

    .line 393338
    double-to-float v1, v1

    .line 393339
    iget-wide v2, p0, Lp46/e0;->d:J

    .line 393341
    long-to-float v2, v2

    .line 393342
    int-to-float v3, v8

    .line 393343
    mul-float v3, v3, v1

    .line 393345
    sub-float/2addr v2, v3

    .line 393346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393365
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCountdownText()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    iget-wide v0, p0, Lp46/e0;->d:J

    .line 393217
    .line 393218
    const-wide/32 v2, 0x15180

    .line 393219
    .line 393220
    .line 393221
    cmp-long v4, v0, v2

    .line 393222
    .line 393223
    if-ltz v4, :cond_23

    .line 393224
    .line 393225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-wide v1, p0, Lp46/e0;->d:J

    .line 393231
    .line 393232
    long-to-float v1, v1

    .line 393233
    const/high16 v2, 0x45610000    # 3600.0f

    .line 393234
    .line 393235
    div-float/2addr v1, v2

    .line 393236
    float-to-int v1, v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    return-object v0

    .line 393251
    :cond_23
    const/16 v2, 0xe10

    .line 393252
    .line 393253
    int-to-long v2, v2

    .line 393254
    div-long/2addr v0, v2

    .line 393255
    const-wide/16 v4, 0x1

    .line 393256
    .line 393257
    const/16 v6, 0x20

    .line 393258
    .line 393259
    const/16 v7, 0x3a

    .line 393260
    .line 393261
    const/16 v8, 0x3c

    .line 393262
    .line 393263
    const/high16 v9, 0x42700000    # 60.0f

    .line 393264
    .line 393265
    const-string v10, "00"

    .line 393266
    .line 393267
    cmp-long v11, v0, v4

    .line 393268
    .line 393269
    if-ltz v11, :cond_6c

    .line 393270
    .line 393271
    new-instance v0, Ljava/text/DecimalFormat;

    .line 393272
    .line 393273
    invoke-direct {v0, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-wide v4, p0, Lp46/e0;->d:J

    .line 393277
    .line 393278
    div-long v1, v4, v2

    .line 393279
    .line 393280
    long-to-float v3, v4

    .line 393281
    div-float/2addr v3, v9

    .line 393282
    float-to-double v3, v3

    .line 393283
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v3

    .line 393287
    double-to-float v3, v3

    .line 393288
    float-to-int v3, v3

    .line 393289
    int-to-long v3, v3

    .line 393290
    int-to-long v8, v8

    .line 393291
    mul-long v8, v8, v1

    .line 393292
    .line 393293
    sub-long/2addr v3, v8

    .line 393294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    new-instance v0, Ljava/text/DecimalFormat;

    .line 393325
    .line 393326
    invoke-direct {v0, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-wide v1, p0, Lp46/e0;->d:J

    .line 393330
    .line 393331
    long-to-float v1, v1

    .line 393332
    div-float/2addr v1, v9

    .line 393333
    float-to-double v1, v1

    .line 393334
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v1

    .line 393338
    double-to-float v1, v1

    .line 393339
    iget-wide v2, p0, Lp46/e0;->d:J

    .line 393340
    .line 393341
    long-to-float v2, v2

    .line 393342
    int-to-float v3, v8

    .line 393343
    mul-float v3, v3, v1

    .line 393344
    .line 393345
    sub-float/2addr v2, v3

    .line 393346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/e0;->b:Lq46/d;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_25

    .line 393221
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 393223
    new-instance v2, Ljava/util/ArrayList;

    .line 393225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    move-result-object v0

    .line 393232
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v3

    .line 393236
    if-eqz v3, :cond_26

    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    move-result-object v3

    .line 393242
    move-object v4, v3

    .line 393243
    check-cast v4, Lq46/e;

    .line 393245
    iget-boolean v4, v4, Lq46/e;->f:Z

    .line 393247
    if-eqz v4, :cond_10

    .line 393249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    goto :goto_10

    .line 393253
    :cond_25
    move-object v2, v1

    .line 393254
    :cond_26
    if-eqz v2, :cond_31

    .line 393256
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_2f

    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 393266
    :goto_32
    const-wide/16 v3, 0x3e8

    .line 393268
    const-wide/16 v5, 0x0

    .line 393270
    if-nez v0, :cond_58

    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lq46/e;

    .line 393278
    iget-wide v7, v0, Lq46/e;->b:J

    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393283
    move-result-wide v9

    .line 393284
    div-long/2addr v9, v3

    .line 393285
    sub-long/2addr v7, v9

    .line 393286
    cmp-long v2, v7, v5

    .line 393288
    if-lez v2, :cond_55

    .line 393290
    iget-wide v7, v0, Lq46/e;->b:J

    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    move-result-wide v9

    .line 393296
    div-long/2addr v9, v3

    .line 393297
    sub-long/2addr v7, v9

    .line 393298
    iput-wide v7, p0, Lp46/e0;->d:J

    .line 393300
    goto :goto_5a

    .line 393301
    :cond_55
    iput-wide v5, p0, Lp46/e0;->d:J

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    iput-wide v5, p0, Lp46/e0;->d:J

    .line 393306
    :goto_5a
    iget-wide v7, p0, Lp46/e0;->d:J

    .line 393308
    cmp-long v0, v7, v5

    .line 393310
    if-lez v0, :cond_94

    .line 393312
    iget-object v0, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    invoke-direct {p0}, Lp46/e0;->getCountdownText()Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string/jumbo v5, "\u540e\u66f4\u65b0\u7ae0\u8282"

    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393341
    const/16 v2, 0x61

    .line 393343
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_8a

    .line 393349
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393351
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393354
    :cond_8a
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393356
    iget-wide v5, p0, Lp46/e0;->c:J

    .line 393358
    mul-long v5, v5, v3

    .line 393360
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393363
    goto :goto_9c

    .line 393364
    :cond_94
    iget-object v0, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393366
    const-string/jumbo v1, "\u4eca\u65e5\u5df2\u66f4\u65b0\uff0c\u8bf7\u91cd\u8fdb\u9605\u8bfb\u5668\u67e5\u770b"

    .line 393369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/e0;->b:Lq46/d;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_25

    .line 393220
    .line 393221
    iget-object v0, v0, Lq46/d;->e:Ljava/util/List;

    .line 393222
    .line 393223
    new-instance v2, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-eqz v3, :cond_26

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    move-object v4, v3

    .line 393243
    check-cast v4, Lq46/e;

    .line 393244
    .line 393245
    iget-boolean v4, v4, Lq46/e;->f:Z

    .line 393246
    .line 393247
    if-eqz v4, :cond_10

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    goto :goto_10

    .line 393253
    :cond_25
    move-object v2, v1

    .line 393254
    :cond_26
    if-eqz v2, :cond_31

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 393266
    :goto_32
    const-wide/16 v3, 0x3e8

    .line 393267
    .line 393268
    const-wide/16 v5, 0x0

    .line 393269
    .line 393270
    if-nez v0, :cond_58

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lq46/e;

    .line 393277
    .line 393278
    iget-wide v7, v0, Lq46/e;->b:J

    .line 393279
    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v9

    .line 393284
    div-long/2addr v9, v3

    .line 393285
    sub-long/2addr v7, v9

    .line 393286
    cmp-long v2, v7, v5

    .line 393287
    .line 393288
    if-lez v2, :cond_55

    .line 393289
    .line 393290
    iget-wide v7, v0, Lq46/e;->b:J

    .line 393291
    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v9

    .line 393296
    div-long/2addr v9, v3

    .line 393297
    sub-long/2addr v7, v9

    .line 393298
    iput-wide v7, p0, Lp46/e0;->d:J

    .line 393299
    .line 393300
    goto :goto_5a

    .line 393301
    :cond_55
    iput-wide v5, p0, Lp46/e0;->d:J

    .line 393302
    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    iput-wide v5, p0, Lp46/e0;->d:J

    .line 393305
    .line 393306
    :goto_5a
    iget-wide v7, p0, Lp46/e0;->d:J

    .line 393307
    .line 393308
    cmp-long v0, v7, v5

    .line 393309
    .line 393310
    if-lez v0, :cond_94

    .line 393311
    .line 393312
    iget-object v0, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393313
    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-direct {p0}, Lp46/e0;->getCountdownText()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v5, "\u540e\u66f4\u65b0\u7ae0\u8282"

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393340
    .line 393341
    const/16 v2, 0x61

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_8a

    .line 393348
    .line 393349
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 393355
    .line 393356
    iget-wide v5, p0, Lp46/e0;->c:J

    .line 393357
    .line 393358
    mul-long v5, v5, v3

    .line 393359
    .line 393360
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393361
    .line 393362
    .line 393363
    goto :goto_9c

    .line 393364
    :cond_94
    iget-object v0, p0, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393365
    .line 393366
    const-string/jumbo v1, "\u4eca\u65e5\u5df2\u66f4\u65b0\uff0c\u8bf7\u91cd\u8fdb\u9605\u8bfb\u5668\u67e5\u770b"

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    iput-wide v0, p0, Lp46/e0;->e:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lp46/e0;->f:Lp46/f0;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196622
    .line 196623
    div-long/2addr v0, v2

    .line 196624
    iput-wide v0, p0, Lp46/e0;->e:J

    .line 196625
    .line 196626
    return-void
.end method


