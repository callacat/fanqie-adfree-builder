## classes20/q23/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/t;

    .line 196616
    invoke-direct {v0}, Lq23/t;-><init>()V

    .line 196619
    sput-object v0, Lq23/t;->a:Lq23/t;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopGeckoMgr"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/t;->a:Lq23/t;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopGeckoMgr"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, ".geckox/"

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_3f

    .line 17104933
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 17104936
    move-result p0

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    if-eqz p0, :cond_36

    .line 17104940
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    const-string v2, "gecko_dir create successfully"

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    const-string v2, "fail to create gecko_dir"

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, ".geckox/"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-direct {v1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_3f

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    if-eqz p0, :cond_36

    .line 17104939
    .line 17104940
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    const-string v2, "gecko_dir create successfully"

    .line 17104943
    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    .line 17104952
    const-string v2, "fail to create gecko_dir"

    .line 17104953
    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v2, ".geckox"

    .line 17039372
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039378
    move-result p0

    .line 17039379
    if-nez p0, :cond_2e

    .line 17039381
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039387
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039389
    const-string v2, "gecko_dir create successfully"

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039399
    const-string v2, "fail to create gecko_dir"

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v2, ".geckox"

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    if-nez p0, :cond_2e

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_25

    .line 17039386
    .line 17039387
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039388
    .line 17039389
    const-string v2, "gecko_dir create successfully"

    .line 17039390
    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039398
    .line 17039399
    const-string v2, "fail to create gecko_dir"

    .line 17039400
    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/ad/util/e;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/ad/util/e;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static d(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_148

    .line 34013187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013190
    move-result-object p0

    .line 34013191
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013194
    move-result v1

    .line 34013195
    if-eqz v1, :cond_148

    .line 34013197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, Ljava/lang/String;

    .line 34013203
    sget-object v2, Lnw2/a;->d:Ljava/lang/String;

    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_1c

    .line 34013211
    goto :goto_7

    .line 34013212
    :cond_1c
    const-string p0, "bundle: "

    .line 34013214
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013216
    sget-object v2, Lop7/a;->a:Lop7/a;

    .line 34013218
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    invoke-static {v3}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 34013226
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_11e

    .line 34013227
    const-string v3, ""

    .line 34013229
    if-nez v2, :cond_30

    .line 34013231
    move-object v2, v3

    .line 34013232
    :cond_30
    :try_start_30
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 34013234
    if-eqz p1, :cond_118

    .line 34013236
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 34013239
    move-result-object p1

    .line 34013240
    if-eqz p1, :cond_118

    .line 34013242
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    move-result-object p1

    .line 34013246
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013248
    if-eqz p1, :cond_118

    .line 34013250
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_115

    .line 34013260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013263
    move-result-object p1

    .line 34013264
    const-string v2, "bundle"

    .line 34013266
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    move-result-object p1

    .line 34013270
    sget-object v2, Lq23/t;->a:Lq23/t;

    .line 34013272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013284
    invoke-static {v4}, Lq23/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013291
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-static {v2, v3, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 34013298
    move-result-object v2

    .line 34013299
    const-wide/16 v3, 0x0

    .line 34013301
    if-eqz v2, :cond_7c

    .line 34013303
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013306
    move-result-wide v5

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-wide v5, v3

    .line 34013309
    :goto_7d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_fa

    .line 34013315
    cmp-long v2, v5, v3

    .line 34013317
    if-lez v2, :cond_fa

    .line 34013319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013321
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-static {v2}, Lq23/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013337
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    const-string v1, "res/"

    .line 34013354
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    move-result-object p0

    .line 34013364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013366
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34013372
    move-result v2

    .line 34013373
    const/4 v3, 0x1

    .line 34013374
    if-eqz v2, :cond_c8

    .line 34013376
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_c8

    .line 34013382
    const/4 v1, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v1, 0x0

    .line 34013385
    :goto_c9
    if-nez v1, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v3, 0x0

    .line 34013389
    :goto_cd
    sget-object v2, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013396
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    const-string p1, " \u5df2\u7ecf\u901a\u8fc7gecko\u4e0b\u8f7d ? "

    .line 34013401
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013407
    const-string p1, ", needUpdate: "

    .line 34013409
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013415
    const-string p1, ", jsPath: "

    .line 34013417
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    move-result-object p0

    .line 34013427
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013429
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    move v0, v3

    .line 34013433
    goto :goto_148

    .line 34013434
    :cond_fa
    sget-object v1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013438
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    const-string p0, ", geckoVersion: "

    .line 34013446
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    move-result-object p0

    .line 34013456
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013458
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    :cond_115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 p0, 0x0

    .line 34013465
    :goto_119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    move-result-object p0
    :try_end_11d
    .catchall {:try_start_30 .. :try_end_11d} :catchall_11e

    .line 34013469
    goto :goto_129

    .line 34013470
    :catchall_11e
    move-exception p0

    .line 34013471
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013473
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013476
    move-result-object p0

    .line 34013477
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    move-result-object p0

    .line 34013481
    :goto_129
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013484
    move-result-object p0

    .line 34013485
    if-eqz p0, :cond_148

    .line 34013487
    sget-object p1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013491
    const-string v2, "checkGeckoFileExist failed: "

    .line 34013493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013499
    move-result-object p0

    .line 34013500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object p0

    .line 34013507
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013509
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013512
    :cond_148
    :goto_148
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_148

    .line 34013186
    .line 34013187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    if-eqz v1, :cond_148

    .line 34013196
    .line 34013197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, Ljava/lang/String;

    .line 34013202
    .line 34013203
    sget-object v2, Lnw2/a;->d:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_7

    .line 34013212
    :cond_1c
    const-string p0, "bundle: "

    .line 34013213
    .line 34013214
    :try_start_1e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013215
    .line 34013216
    sget-object v2, Lop7/a;->a:Lop7/a;

    .line 34013217
    .line 34013218
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {v3}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_11e

    .line 34013227
    const-string v3, ""

    .line 34013228
    .line 34013229
    if-nez v2, :cond_30

    .line 34013230
    .line 34013231
    move-object v2, v3

    .line 34013232
    :cond_30
    :try_start_30
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 34013233
    .line 34013234
    if-eqz p1, :cond_118

    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    if-eqz p1, :cond_118

    .line 34013241
    .line 34013242
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013247
    .line 34013248
    if-eqz p1, :cond_118

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_115

    .line 34013259
    .line 34013260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    const-string v2, "bundle"

    .line 34013265
    .line 34013266
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    sget-object v2, Lq23/t;->a:Lq23/t;

    .line 34013271
    .line 34013272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    .line 34013281
    .line 34013282
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013283
    .line 34013284
    invoke-static {v4}, Lq23/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-static {v2, v3, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v2

    .line 34013299
    const-wide/16 v3, 0x0

    .line 34013300
    .line 34013301
    if-eqz v2, :cond_7c

    .line 34013302
    .line 34013303
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-wide v5

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-wide v5, v3

    .line 34013309
    :goto_7d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_fa

    .line 34013314
    .line 34013315
    cmp-long v2, v5, v3

    .line 34013316
    .line 34013317
    if-lez v2, :cond_fa

    .line 34013318
    .line 34013319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    invoke-static {v2}, Lq23/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v1, "res/"

    .line 34013353
    .line 34013354
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p0

    .line 34013364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013365
    .line 34013366
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    const/4 v3, 0x1

    .line 34013374
    if-eqz v2, :cond_c8

    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_c8

    .line 34013381
    .line 34013382
    const/4 v1, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v1, 0x0

    .line 34013385
    :goto_c9
    if-nez v1, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v3, 0x0

    .line 34013389
    :goto_cd
    sget-object v2, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013390
    .line 34013391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string p1, " \u5df2\u7ecf\u901a\u8fc7gecko\u4e0b\u8f7d ? "

    .line 34013400
    .line 34013401
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string p1, ", needUpdate: "

    .line 34013408
    .line 34013409
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string p1, ", jsPath: "

    .line 34013416
    .line 34013417
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    move v0, v3

    .line 34013433
    goto :goto_148

    .line 34013434
    :cond_fa
    sget-object v1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013435
    .line 34013436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string p0, ", geckoVersion: "

    .line 34013445
    .line 34013446
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013457
    .line 34013458
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013462
    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    const/4 p0, 0x0

    .line 34013465
    :goto_119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p0
    :try_end_11d
    .catchall {:try_start_30 .. :try_end_11d} :catchall_11e

    .line 34013469
    goto :goto_129

    .line 34013470
    :catchall_11e
    move-exception p0

    .line 34013471
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013472
    .line 34013473
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p0

    .line 34013477
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    :goto_129
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p0

    .line 34013485
    if-eqz p0, :cond_148

    .line 34013486
    .line 34013487
    sget-object p1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013488
    .line 34013489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v2, "checkGeckoFileExist failed: "

    .line 34013492
    .line 34013493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p0

    .line 34013500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p0

    .line 34013507
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013508
    .line 34013509
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    :goto_148
    return v0
.end method


.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_14

    .line 33882122
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    const-string p1, "channel\u4e3a\u7a7a\uff0c\u5ffd\u7565"

    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p0, p1}, Lq23/t;->d(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882145
    sget-object p1, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object p1, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 33882163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p0
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_64

    .line 33882187
    sget-object p1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    const-string v2, "updateChannel failed: "

    .line 33882193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_14

    .line 33882121
    .line 33882122
    sget-object p0, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882123
    .line 33882124
    const-string p1, "channel\u4e3a\u7a7a\uff0c\u5ffd\u7565"

    .line 33882125
    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    .line 33882134
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p0, p1}, Lq23/t;->d(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_2b

    .line 33882144
    .line 33882145
    sget-object p1, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object p1, Lcom/dragon/read/ad/util/e;->a:Lcom/dragon/read/ad/util/e;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/e;->c(Ljava/util/List;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    .line 33882173
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    :goto_45
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_64

    .line 33882186
    .line 33882187
    sget-object p1, Lq23/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v2, "updateChannel failed: "

    .line 33882192
    .line 33882193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


