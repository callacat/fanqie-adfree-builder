## classes20/p53/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8dbe3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lp53/e;

    .line 327688
    invoke-direct {v0}, Lp53/e;-><init>()V

    .line 327691
    sput-object v0, Lp53/e;->a:Lp53/e;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "LogCounter"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->a:Lcom/dragon/read/apm/api/settings/ALogReportConfig$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-boolean v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->c:Z

    .line 327709
    const-string v1, ""

    .line 327711
    const/4 v2, 0x1

    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327715
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327717
    if-eqz v0, :cond_4d

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v3

    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "android_alog_report_config"

    .line 327730
    invoke-virtual {v0, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327747
    sput-boolean v2, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->c:Z

    .line 327749
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327751
    if-eqz v0, :cond_4d

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    move-result v3

    .line 327757
    :cond_4d
    :goto_4d
    sput-boolean v3, Lp53/e;->c:Z

    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327761
    const/16 v3, 0x200

    .line 327763
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327766
    sput-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    new-instance v0, Ljava/util/HashMap;

    .line 327770
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327773
    sput-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 327775
    const/4 v0, -0x1

    .line 327776
    sput v0, Lp53/e;->g:I

    .line 327778
    sput-object v1, Lp53/e;->i:Ljava/lang/String;

    .line 327780
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327783
    move-result v0

    .line 327784
    xor-int/2addr v0, v2

    .line 327785
    sput-boolean v0, Lp53/e;->j:Z

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8dbe3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lp53/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lp53/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lp53/e;->a:Lp53/e;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "LogCounter"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->a:Lcom/dragon/read/apm/api/settings/ALogReportConfig$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-boolean v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->c:Z

    .line 327708
    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v0, :cond_2c

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    if-eqz v0, :cond_4d

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    goto :goto_4d

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "android_alog_report_config"

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    sput-boolean v2, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->c:Z

    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogReportConfig;->d:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    :cond_4d
    :goto_4d
    sput-boolean v3, Lp53/e;->c:Z

    .line 327758
    .line 327759
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    .line 327761
    const/16 v3, 0x200

    .line 327762
    .line 327763
    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    .line 327768
    new-instance v0, Ljava/util/HashMap;

    .line 327769
    .line 327770
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 327774
    .line 327775
    const/4 v0, -0x1

    .line 327776
    sput v0, Lp53/e;->g:I

    .line 327777
    .line 327778
    sput-object v1, Lp53/e;->i:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    xor-int/2addr v0, v2

    .line 327785
    sput-boolean v0, Lp53/e;->j:Z

    .line 327786
    .line 327787
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p0, :cond_d

    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_b

    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    sget-object v2, Lp53/e;->a:Lp53/e;

    .line 34013203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-static {v2}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    sget-boolean v2, Lp53/e;->c:Z

    .line 34013220
    xor-int/2addr v2, v1

    .line 34013221
    :goto_25
    if-eqz v2, :cond_28

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    const-string v2, "PlayableVideoHolder_"

    .line 34013226
    const/4 v3, 0x2

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_35

    .line 34013234
    const-string p0, "PlayableVideoHolder"

    .line 34013236
    goto :goto_8a

    .line 34013237
    :cond_35
    const-string v2, "VideoViewHelper,"

    .line 34013239
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013242
    move-result v2

    .line 34013243
    if-eqz v2, :cond_40

    .line 34013245
    const-string p0, "VideoViewHelper"

    .line 34013247
    goto :goto_8a

    .line 34013248
    :cond_40
    const-string v2, "HBMonitorSDK_V2"

    .line 34013250
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_4a

    .line 34013256
    :goto_48
    move-object p0, v2

    .line 34013257
    goto :goto_8a

    .line 34013258
    :cond_4a
    const-string v2, "AbsDataAdapter_"

    .line 34013260
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013263
    move-result v2

    .line 34013264
    if-eqz v2, :cond_55

    .line 34013266
    const-string p0, "AbsDataAdapter"

    .line 34013268
    goto :goto_8a

    .line 34013269
    :cond_55
    const-string v2, "live_player_layout_root_layout:("

    .line 34013271
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_60

    .line 34013277
    const-string p0, "live_player_layout_root_layout"

    .line 34013279
    goto :goto_8a

    .line 34013280
    :cond_60
    const-string v2, "TextureViewHolder_"

    .line 34013282
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013285
    move-result v2

    .line 34013286
    if-eqz v2, :cond_6b

    .line 34013288
    const-string p0, "TextureViewHolder"

    .line 34013290
    goto :goto_8a

    .line 34013291
    :cond_6b
    const-string v2, "ShortPlayer_"

    .line 34013293
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013296
    move-result v2

    .line 34013297
    if-eqz v2, :cond_76

    .line 34013299
    const-string p0, "ShortPlayer"

    .line 34013301
    goto :goto_8a

    .line 34013302
    :cond_76
    const-string v2, "ShortSeriesActivity_"

    .line 34013304
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013307
    move-result v2

    .line 34013308
    if-eqz v2, :cond_81

    .line 34013310
    const-string p0, "ShortSeriesActivity"

    .line 34013312
    goto :goto_8a

    .line 34013313
    :cond_81
    const-string v2, "VideoFeedTabFragmentImpl"

    .line 34013315
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013318
    move-result v3

    .line 34013319
    if-eqz v3, :cond_8a

    .line 34013321
    goto :goto_48

    .line 34013322
    :cond_8a
    :goto_8a
    sget-boolean v2, Lp53/e;->d:Z

    .line 34013324
    if-nez v2, :cond_bb

    .line 34013326
    sget-object v2, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013328
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    move-result-object v3

    .line 34013332
    check-cast v3, Lp53/e$a;

    .line 34013334
    if-nez v3, :cond_a9

    .line 34013336
    new-instance v3, Lp53/e$a;

    .line 34013338
    if-eqz p1, :cond_a1

    .line 34013340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v4, 0x0

    .line 34013346
    :goto_a2
    invoke-direct {v3, v1, v4}, Lp53/e$a;-><init>(II)V

    .line 34013349
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    goto :goto_bb

    .line 34013353
    :cond_a9
    iget v2, v3, Lp53/e$a;->a:I

    .line 34013355
    add-int/2addr v2, v1

    .line 34013356
    iput v2, v3, Lp53/e$a;->a:I

    .line 34013358
    iget v2, v3, Lp53/e$a;->b:I

    .line 34013360
    if-eqz p1, :cond_b7

    .line 34013362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013365
    move-result v4

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    :goto_b8
    add-int/2addr v2, v4

    .line 34013369
    iput v2, v3, Lp53/e$a;->b:I

    .line 34013371
    :cond_bb
    :goto_bb
    sget-boolean v2, Lp53/e;->h:Z

    .line 34013373
    if-eqz v2, :cond_d3

    .line 34013375
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 34013377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013380
    move-result v2

    .line 34013381
    if-lez v2, :cond_c9

    .line 34013383
    const/4 v2, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v2, 0x0

    .line 34013386
    :goto_ca
    if-eqz v2, :cond_d3

    .line 34013388
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 34013390
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013393
    move-result v2

    .line 34013394
    goto :goto_d8

    .line 34013395
    :cond_d3
    sget v2, Lp53/e;->g:I

    .line 34013397
    const/4 v3, -0x1

    .line 34013398
    if-eq v2, v3, :cond_10c

    .line 34013400
    :goto_d8
    sget-object v3, Lp53/e;->f:Ljava/util/HashMap;

    .line 34013402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Lp53/e$b;

    .line 34013412
    if-nez v2, :cond_e7

    .line 34013414
    return-void

    .line 34013415
    :cond_e7
    if-eqz p1, :cond_ed

    .line 34013417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013420
    move-result v0

    .line 34013421
    :cond_ed
    iget-object p1, v2, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013423
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object p1

    .line 34013427
    check-cast p1, Lp53/e$a;

    .line 34013429
    if-nez p1, :cond_102

    .line 34013431
    iget-object p1, v2, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013433
    new-instance v2, Lp53/e$a;

    .line 34013435
    invoke-direct {v2, v1, v0}, Lp53/e$a;-><init>(II)V

    .line 34013438
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    goto :goto_10c

    .line 34013442
    :cond_102
    iget p0, p1, Lp53/e$a;->a:I

    .line 34013444
    add-int/2addr p0, v1

    .line 34013445
    iput p0, p1, Lp53/e$a;->a:I

    .line 34013447
    iget p0, p1, Lp53/e$a;->b:I

    .line 34013449
    add-int/2addr p0, v0

    .line 34013450
    iput p0, p1, Lp53/e$a;->b:I

    .line 34013452
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x1

    .line 34013186
    if-eqz p0, :cond_d

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    sget-object v2, Lp53/e;->a:Lp53/e;

    .line 34013202
    .line 34013203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-static {v2}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-nez v2, :cond_22

    .line 34013215
    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    sget-boolean v2, Lp53/e;->c:Z

    .line 34013219
    .line 34013220
    xor-int/2addr v2, v1

    .line 34013221
    :goto_25
    if-eqz v2, :cond_28

    .line 34013222
    .line 34013223
    return-void

    .line 34013224
    :cond_28
    const-string v2, "PlayableVideoHolder_"

    .line 34013225
    .line 34013226
    const/4 v3, 0x2

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_35

    .line 34013233
    .line 34013234
    const-string p0, "PlayableVideoHolder"

    .line 34013235
    .line 34013236
    goto :goto_8a

    .line 34013237
    :cond_35
    const-string v2, "VideoViewHelper,"

    .line 34013238
    .line 34013239
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    if-eqz v2, :cond_40

    .line 34013244
    .line 34013245
    const-string p0, "VideoViewHelper"

    .line 34013246
    .line 34013247
    goto :goto_8a

    .line 34013248
    :cond_40
    const-string v2, "HBMonitorSDK_V2"

    .line 34013249
    .line 34013250
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_4a

    .line 34013255
    .line 34013256
    :goto_48
    move-object p0, v2

    .line 34013257
    goto :goto_8a

    .line 34013258
    :cond_4a
    const-string v2, "AbsDataAdapter_"

    .line 34013259
    .line 34013260
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    if-eqz v2, :cond_55

    .line 34013265
    .line 34013266
    const-string p0, "AbsDataAdapter"

    .line 34013267
    .line 34013268
    goto :goto_8a

    .line 34013269
    :cond_55
    const-string v2, "live_player_layout_root_layout:("

    .line 34013270
    .line 34013271
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v2

    .line 34013275
    if-eqz v2, :cond_60

    .line 34013276
    .line 34013277
    const-string p0, "live_player_layout_root_layout"

    .line 34013278
    .line 34013279
    goto :goto_8a

    .line 34013280
    :cond_60
    const-string v2, "TextureViewHolder_"

    .line 34013281
    .line 34013282
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v2

    .line 34013286
    if-eqz v2, :cond_6b

    .line 34013287
    .line 34013288
    const-string p0, "TextureViewHolder"

    .line 34013289
    .line 34013290
    goto :goto_8a

    .line 34013291
    :cond_6b
    const-string v2, "ShortPlayer_"

    .line 34013292
    .line 34013293
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v2

    .line 34013297
    if-eqz v2, :cond_76

    .line 34013298
    .line 34013299
    const-string p0, "ShortPlayer"

    .line 34013300
    .line 34013301
    goto :goto_8a

    .line 34013302
    :cond_76
    const-string v2, "ShortSeriesActivity_"

    .line 34013303
    .line 34013304
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    if-eqz v2, :cond_81

    .line 34013309
    .line 34013310
    const-string p0, "ShortSeriesActivity"

    .line 34013311
    .line 34013312
    goto :goto_8a

    .line 34013313
    :cond_81
    const-string v2, "VideoFeedTabFragmentImpl"

    .line 34013314
    .line 34013315
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    if-eqz v3, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_48

    .line 34013322
    :cond_8a
    :goto_8a
    sget-boolean v2, Lp53/e;->d:Z

    .line 34013323
    .line 34013324
    if-nez v2, :cond_bb

    .line 34013325
    .line 34013326
    sget-object v2, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013327
    .line 34013328
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    check-cast v3, Lp53/e$a;

    .line 34013333
    .line 34013334
    if-nez v3, :cond_a9

    .line 34013335
    .line 34013336
    new-instance v3, Lp53/e$a;

    .line 34013337
    .line 34013338
    if-eqz p1, :cond_a1

    .line 34013339
    .line 34013340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v4, 0x0

    .line 34013346
    :goto_a2
    invoke-direct {v3, v1, v4}, Lp53/e$a;-><init>(II)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    goto :goto_bb

    .line 34013353
    :cond_a9
    iget v2, v3, Lp53/e$a;->a:I

    .line 34013354
    .line 34013355
    add-int/2addr v2, v1

    .line 34013356
    iput v2, v3, Lp53/e$a;->a:I

    .line 34013357
    .line 34013358
    iget v2, v3, Lp53/e$a;->b:I

    .line 34013359
    .line 34013360
    if-eqz p1, :cond_b7

    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v4

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    :goto_b8
    add-int/2addr v2, v4

    .line 34013369
    iput v2, v3, Lp53/e$a;->b:I

    .line 34013370
    .line 34013371
    :cond_bb
    :goto_bb
    sget-boolean v2, Lp53/e;->h:Z

    .line 34013372
    .line 34013373
    if-eqz v2, :cond_d3

    .line 34013374
    .line 34013375
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 34013376
    .line 34013377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v2

    .line 34013381
    if-lez v2, :cond_c9

    .line 34013382
    .line 34013383
    const/4 v2, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v2, 0x0

    .line 34013386
    :goto_ca
    if-eqz v2, :cond_d3

    .line 34013387
    .line 34013388
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v2

    .line 34013394
    goto :goto_d8

    .line 34013395
    :cond_d3
    sget v2, Lp53/e;->g:I

    .line 34013396
    .line 34013397
    const/4 v3, -0x1

    .line 34013398
    if-eq v2, v3, :cond_10c

    .line 34013399
    .line 34013400
    :goto_d8
    sget-object v3, Lp53/e;->f:Ljava/util/HashMap;

    .line 34013401
    .line 34013402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Lp53/e$b;

    .line 34013411
    .line 34013412
    if-nez v2, :cond_e7

    .line 34013413
    .line 34013414
    return-void

    .line 34013415
    :cond_e7
    if-eqz p1, :cond_ed

    .line 34013416
    .line 34013417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    :cond_ed
    iget-object p1, v2, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013422
    .line 34013423
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    check-cast p1, Lp53/e$a;

    .line 34013428
    .line 34013429
    if-nez p1, :cond_102

    .line 34013430
    .line 34013431
    iget-object p1, v2, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013432
    .line 34013433
    new-instance v2, Lp53/e$a;

    .line 34013434
    .line 34013435
    invoke-direct {v2, v1, v0}, Lp53/e$a;-><init>(II)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_10c

    .line 34013442
    :cond_102
    iget p0, p1, Lp53/e$a;->a:I

    .line 34013443
    .line 34013444
    add-int/2addr p0, v1

    .line 34013445
    iput p0, p1, Lp53/e$a;->a:I

    .line 34013446
    .line 34013447
    iget p0, p1, Lp53/e$a;->b:I

    .line 34013448
    .line 34013449
    add-int/2addr p0, v0

    .line 34013450
    iput p0, p1, Lp53/e$a;->b:I

    .line 34013451
    .line 34013452
    :cond_10c
    :goto_10c
    return-void
.end method


.method public static b(Lp53/e$b;)V
[MOD-CHANGED]
.method public static b(Lp53/e$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lp53/d;

    .line 17039395
    invoke-direct {v1, p0}, Lp53/d;-><init>(Lp53/e$b;)V

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lp53/e$b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039367
    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039377
    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lp53/d;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lp53/d;-><init>(Lp53/e$b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static final c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 33882119
    const-string v2, "page_name"

    .line 33882121
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    iget-wide v1, p0, Lp53/e$b;->c:J

    .line 33882126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "page_duration"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget v1, p1, Lp53/e$a;->a:I

    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "log_count"

    .line 33882143
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    iget v1, p1, Lp53/e$a;->b:I

    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v1

    .line 33882152
    const-string v2, "content_count"

    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    iget v1, p1, Lp53/e$a;->a:I

    .line 33882159
    int-to-double v1, v1

    .line 33882160
    iget-wide v3, p0, Lp53/e$b;->c:J

    .line 33882162
    long-to-double v3, v3

    .line 33882163
    div-double/2addr v1, v3

    .line 33882164
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882167
    move-result-object v1

    .line 33882168
    const-string v2, "log_rate"

    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    iget p1, p1, Lp53/e$a;->b:I

    .line 33882175
    int-to-double v1, p1

    .line 33882176
    iget-wide p0, p0, Lp53/e$b;->c:J

    .line 33882178
    long-to-double p0, p0

    .line 33882179
    div-double/2addr v1, p0

    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "content_rate"

    .line 33882186
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "page_name"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-wide v1, p0, Lp53/e$b;->c:J

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "page_duration"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget v1, p1, Lp53/e$a;->a:I

    .line 33882136
    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "log_count"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    iget v1, p1, Lp53/e$a;->b:I

    .line 33882147
    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const-string v2, "content_count"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    iget v1, p1, Lp53/e$a;->a:I

    .line 33882158
    .line 33882159
    int-to-double v1, v1

    .line 33882160
    iget-wide v3, p0, Lp53/e$b;->c:J

    .line 33882161
    .line 33882162
    long-to-double v3, v3

    .line 33882163
    div-double/2addr v1, v3

    .line 33882164
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const-string v2, "log_rate"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    iget p1, p1, Lp53/e$a;->b:I

    .line 33882174
    .line 33882175
    int-to-double v1, p1

    .line 33882176
    iget-wide p0, p0, Lp53/e$b;->c:J

    .line 33882177
    .line 33882178
    long-to-double p0, p0

    .line 33882179
    div-double/2addr v1, p0

    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "content_rate"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v0
.end method


