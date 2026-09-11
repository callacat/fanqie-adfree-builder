## classes6/com/dragon/read/reader/resource/ReaderResourceImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b450

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->$stable:I

    .line 196625
    sget-object v0, La66/u;->a:La66/u;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    sget-object v0, La66/u;->d:Ljava/util/Map;

    .line 196632
    sput-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b450

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->$stable:I

    .line 196624
    .line 196625
    sget-object v0, La66/u;->a:La66/u;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, La66/u;->d:Ljava/util/Map;

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final downloadAppCss()V
[MOD-CHANGED]
.method public static final downloadAppCss()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1e

    .line 393233
    new-instance v2, Lj77/a;

    .line 393235
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-direct {v2, v1, v1}, Lj77/a;-><init>(II)V

    .line 393243
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393246
    :cond_1e
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_33

    .line 393252
    new-instance v2, Lj77/a;

    .line 393254
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget v3, Lj77/a;->d:I

    .line 393261
    invoke-direct {v2, v3, v1}, Lj77/a;-><init>(II)V

    .line 393264
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393267
    :cond_33
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_48

    .line 393273
    new-instance v2, Lj77/a;

    .line 393275
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    sget v3, Lj77/a;->e:I

    .line 393282
    invoke-direct {v2, v3, v1}, Lj77/a;-><init>(II)V

    .line 393285
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_5e

    .line 393294
    new-instance v1, Lj77/a;

    .line 393296
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    sget v2, Lj77/a;->e:I

    .line 393303
    const/4 v3, 0x2

    .line 393304
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393307
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393310
    :cond_5e
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393313
    move-result-object v0

    .line 393314
    if-eqz v0, :cond_74

    .line 393316
    new-instance v1, Lj77/a;

    .line 393318
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget v2, Lj77/a;->e:I

    .line 393325
    const/4 v3, -0x1

    .line 393326
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393329
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393332
    :cond_74
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_8a

    .line 393338
    new-instance v1, Lj77/a;

    .line 393340
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    sget v2, Lj77/a;->e:I

    .line 393347
    const/4 v3, 0x1

    .line 393348
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393351
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final downloadAppCss()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->Companion:Lcom/dragon/read/reader/resource/ReaderResourceImpl$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-eqz v0, :cond_1e

    .line 393232
    .line 393233
    new-instance v2, Lj77/a;

    .line 393234
    .line 393235
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v2, v1, v1}, Lj77/a;-><init>(II)V

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_33

    .line 393251
    .line 393252
    new-instance v2, Lj77/a;

    .line 393253
    .line 393254
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget v3, Lj77/a;->d:I

    .line 393260
    .line 393261
    invoke-direct {v2, v3, v1}, Lj77/a;-><init>(II)V

    .line 393262
    .line 393263
    .line 393264
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v0, :cond_48

    .line 393272
    .line 393273
    new-instance v2, Lj77/a;

    .line 393274
    .line 393275
    sget-object v3, Lj77/a;->c:Lj77/a$a;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    sget v3, Lj77/a;->e:I

    .line 393281
    .line 393282
    invoke-direct {v2, v3, v1}, Lj77/a;-><init>(II)V

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    if-eqz v0, :cond_5e

    .line 393293
    .line 393294
    new-instance v1, Lj77/a;

    .line 393295
    .line 393296
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    sget v2, Lj77/a;->e:I

    .line 393302
    .line 393303
    const/4 v3, 0x2

    .line 393304
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    if-eqz v0, :cond_74

    .line 393315
    .line 393316
    new-instance v1, Lj77/a;

    .line 393317
    .line 393318
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget v2, Lj77/a;->e:I

    .line 393324
    .line 393325
    const/4 v3, -0x1

    .line 393326
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_8a

    .line 393337
    .line 393338
    new-instance v1, Lj77/a;

    .line 393339
    .line 393340
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    sget v2, Lj77/a;->e:I

    .line 393346
    .line 393347
    const/4 v3, 0x1

    .line 393348
    invoke-direct {v1, v2, v3}, Lj77/a;-><init>(II)V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


.method private final getAppCssConfig(Lj77/a;)Lj77/b;
[MOD-CHANGED]
.method private final getAppCssConfig(Lj77/a;)Lj77/b;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Lj77/a;->getType()I

    .line 17104908
    move-result v1

    .line 17104909
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const-string v5, ""

    .line 17104919
    if-nez v1, :cond_1c

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 17104923
    goto :goto_3f

    .line 17104924
    :cond_1c
    sget v6, Lj77/a;->d:I

    .line 17104926
    if-ne v1, v6, :cond_23

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 17104930
    goto :goto_3f

    .line 17104931
    :cond_23
    sget v6, Lj77/a;->e:I

    .line 17104933
    if-ne v1, v6, :cond_3e

    .line 17104935
    iget v1, p1, Lj77/a;->b:I

    .line 17104937
    if-eq v1, v4, :cond_3b

    .line 17104939
    if-eqz v1, :cond_38

    .line 17104941
    if-eq v1, v3, :cond_35

    .line 17104943
    if-eq v1, v2, :cond_32

    .line 17104945
    goto :goto_3e

    .line 17104946
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    move-object v0, v5

    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Lj77/a;->getType()I

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_48

    .line 17104965
    const-string v5, "default.css"

    .line 17104967
    goto :goto_69

    .line 17104968
    :cond_48
    sget v6, Lj77/a;->d:I

    .line 17104970
    if-ne v1, v6, :cond_4f

    .line 17104972
    const-string v5, "novel.css"

    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    sget v6, Lj77/a;->e:I

    .line 17104977
    if-ne v1, v6, :cond_69

    .line 17104979
    iget p1, p1, Lj77/a;->b:I

    .line 17104981
    if-eq p1, v4, :cond_67

    .line 17104983
    if-eqz p1, :cond_64

    .line 17104985
    if-eq p1, v3, :cond_61

    .line 17104987
    if-eq p1, v2, :cond_5e

    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    const-string v5, "prefer_looser_v581.css"

    .line 17104992
    goto :goto_69

    .line 17104993
    :cond_61
    const-string v5, "prefer_standard_v581.css"

    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    const-string v5, "prefer_narrow_v581.css"

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const-string v5, "prefer_x_narrow_v581.css"

    .line 17105001
    :cond_69
    :goto_69
    new-instance p1, Lj77/b;

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    const/4 v2, 0x4

    .line 17105005
    invoke-direct {p1, v0, v5, v1, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getAppCssConfig(Lj77/a;)Lj77/b;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Lj77/a;->getType()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    sget-object v2, Lj77/a;->c:Lj77/a$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const-string v5, ""

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_3f

    .line 17104924
    :cond_1c
    sget v6, Lj77/a;->d:I

    .line 17104925
    .line 17104926
    if-ne v1, v6, :cond_23

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 17104929
    .line 17104930
    goto :goto_3f

    .line 17104931
    :cond_23
    sget v6, Lj77/a;->e:I

    .line 17104932
    .line 17104933
    if-ne v1, v6, :cond_3e

    .line 17104934
    .line 17104935
    iget v1, p1, Lj77/a;->b:I

    .line 17104936
    .line 17104937
    if-eq v1, v4, :cond_3b

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_38

    .line 17104940
    .line 17104941
    if-eq v1, v3, :cond_35

    .line 17104942
    .line 17104943
    if-eq v1, v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3e

    .line 17104946
    :cond_32
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    move-object v0, v5

    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Lj77/a;->getType()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_48

    .line 17104964
    .line 17104965
    const-string v5, "default.css"

    .line 17104966
    .line 17104967
    goto :goto_69

    .line 17104968
    :cond_48
    sget v6, Lj77/a;->d:I

    .line 17104969
    .line 17104970
    if-ne v1, v6, :cond_4f

    .line 17104971
    .line 17104972
    const-string v5, "novel.css"

    .line 17104973
    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    sget v6, Lj77/a;->e:I

    .line 17104976
    .line 17104977
    if-ne v1, v6, :cond_69

    .line 17104978
    .line 17104979
    iget p1, p1, Lj77/a;->b:I

    .line 17104980
    .line 17104981
    if-eq p1, v4, :cond_67

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_64

    .line 17104984
    .line 17104985
    if-eq p1, v3, :cond_61

    .line 17104986
    .line 17104987
    if-eq p1, v2, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_69

    .line 17104990
    :cond_5e
    const-string v5, "prefer_looser_v581.css"

    .line 17104991
    .line 17104992
    goto :goto_69

    .line 17104993
    :cond_61
    const-string v5, "prefer_standard_v581.css"

    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    const-string v5, "prefer_narrow_v581.css"

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const-string v5, "prefer_x_narrow_v581.css"

    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    new-instance p1, Lj77/b;

    .line 17105002
    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    const/4 v2, 0x4

    .line 17105005
    invoke-direct {p1, v0, v5, v1, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1
.end method


.method private final getBookCssConfig(Lj77/d;)Lj77/b;
[MOD-CHANGED]
.method private final getBookCssConfig(Lj77/d;)Lj77/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lj77/d;->a:Ljava/lang/String;

    .line 17039362
    iget-object p1, p1, Lj77/d;->b:Ljava/lang/String;

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/HashMap;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_1e

    .line 17039375
    const-string v1, "cssMap"

    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Ljava/util/HashMap;

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039385
    move-object v1, v0

    .line 17039386
    check-cast v1, Ljava/util/HashMap;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :cond_1e
    :goto_1e
    new-instance v0, Lj77/b;

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    :cond_2a
    const-string p1, ""

    .line 17039404
    :cond_2c
    const/4 v1, 0x6

    .line 17039405
    invoke-direct {v0, p1, v2, v2, v1}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookCssConfig(Lj77/d;)Lj77/b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lj77/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lj77/d;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->cssMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-nez v1, :cond_1e

    .line 17039374
    .line 17039375
    const-string v1, "cssMap"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039384
    .line 17039385
    move-object v1, v0

    .line 17039386
    check-cast v1, Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :cond_1e
    :goto_1e
    new-instance v0, Lj77/b;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2c

    .line 17039401
    .line 17039402
    :cond_2a
    const-string p1, ""

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v1, 0x6

    .line 17039405
    invoke-direct {v0, p1, v2, v2, v1}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method private final getCodeHighlight()Lj77/b;
[MOD-CHANGED]
.method private final getCodeHighlight()Lj77/b;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lj77/b;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262161
    sget v3, Lkc4/i0$a;->a:I

    .line 262163
    const/4 v3, 0x1

    .line 262164
    const-string v4, "reader_language"

    .line 262166
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262172
    if-eqz v1, :cond_22

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262176
    if-nez v1, :cond_33

    .line 262178
    :cond_22
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderLanguage;

    .line 262180
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262193
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262195
    :cond_33
    :goto_33
    const/4 v2, 0x6

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-direct {v0, v1, v3, v3, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCodeHighlight()Lj77/b;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lj77/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262160
    .line 262161
    sget v3, Lkc4/i0$a;->a:I

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    const-string v4, "reader_language"

    .line 262165
    .line 262166
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262171
    .line 262172
    if-eqz v1, :cond_22

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v1, :cond_33

    .line 262177
    .line 262178
    :cond_22
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderLanguage;

    .line 262179
    .line 262180
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderLanguage;->languageFileUrl:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    const/4 v2, 0x6

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-direct {v0, v1, v3, v3, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method private final getDictionaryConfig()Lj77/b;
[MOD-CHANGED]
.method private final getDictionaryConfig()Lj77/b;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lj77/b;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262161
    sget v3, Lkc4/i0$a;->a:I

    .line 262163
    const/4 v3, 0x1

    .line 262164
    const-string v4, "reader_dictionary"

    .line 262166
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262172
    if-eqz v1, :cond_22

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262176
    if-nez v1, :cond_33

    .line 262178
    :cond_22
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderDictionaryConfig;

    .line 262180
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262193
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262195
    :cond_33
    :goto_33
    const/4 v2, 0x6

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-direct {v0, v1, v3, v3, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDictionaryConfig()Lj77/b;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lj77/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262160
    .line 262161
    sget v3, Lkc4/i0$a;->a:I

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    const-string v4, "reader_dictionary"

    .line 262165
    .line 262166
    invoke-interface {v1, v4, v2, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262171
    .line 262172
    if-eqz v1, :cond_22

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v1, :cond_33

    .line 262177
    .line 262178
    :cond_22
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderDictionaryConfig;

    .line 262179
    .line 262180
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDictionaryConfig;->dictionaryTreeUrl:Ljava/lang/String;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    const/4 v2, 0x6

    .line 262196
    const/4 v3, 0x0

    .line 262197
    invoke-direct {v0, v1, v3, v3, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method private final getOpenCCDitResConfig(Lj77/i;)Lj77/b;
[MOD-CHANGED]
.method private final getOpenCCDitResConfig(Lj77/i;)Lj77/b;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Lj77/b;

    .line 16908290
    iget-object v1, p1, Lj77/i;->a:Ljava/lang/String;

    .line 16908292
    iget-object p1, p1, Lj77/i;->b:Ljava/lang/String;

    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-direct {v0, v1, v3, p1, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOpenCCDitResConfig(Lj77/i;)Lj77/b;
    .registers 6

    .prologue
    .line 16908288
    new-instance v0, Lj77/b;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Lj77/i;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lj77/i;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-direct {v0, v1, v3, p1, v2}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getBizResConfig(Lj77/c;)Lj77/b;
[MOD-CHANGED]
.method public getBizResConfig(Lj77/c;)Lj77/b;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lj77/f;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-direct {p0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getDictionaryConfig()Lj77/b;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_38

    .line 17039373
    :cond_d
    instance-of v0, p1, Lj77/d;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    check-cast p1, Lj77/d;

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getBookCssConfig(Lj77/d;)Lj77/b;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    instance-of v0, p1, Lj77/a;

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    check-cast p1, Lj77/a;

    .line 17039390
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getAppCssConfig(Lj77/a;)Lj77/b;

    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    instance-of v0, p1, Lj77/e;

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getCodeHighlight()Lj77/b;

    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    instance-of v0, p1, Lj77/i;

    .line 17039406
    if-eqz v0, :cond_37

    .line 17039408
    check-cast p1, Lj77/i;

    .line 17039410
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getOpenCCDitResConfig(Lj77/i;)Lj77/b;

    .line 17039413
    move-result-object p1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBizResConfig(Lj77/c;)Lj77/b;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lj77/f;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getDictionaryConfig()Lj77/b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_38

    .line 17039373
    :cond_d
    instance-of v0, p1, Lj77/d;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    check-cast p1, Lj77/d;

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getBookCssConfig(Lj77/d;)Lj77/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    instance-of v0, p1, Lj77/a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    check-cast p1, Lj77/a;

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getAppCssConfig(Lj77/a;)Lj77/b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    instance-of v0, p1, Lj77/e;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getCodeHighlight()Lj77/b;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    goto :goto_38

    .line 17039404
    :cond_2c
    instance-of v0, p1, Lj77/i;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_37

    .line 17039407
    .line 17039408
    check-cast p1, Lj77/i;

    .line 17039409
    .line 17039410
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->getOpenCCDitResConfig(Lj77/i;)Lj77/b;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    return-object p1
.end method


