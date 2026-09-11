## classes3/m34/n2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92a8f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/n2;

    .line 327688
    invoke-direct {v0}, Lm34/n2;-><init>()V

    .line 327691
    sput-object v0, Lm34/n2;->a:Lm34/n2;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "PlatformCouponFrequencyControl"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    sput-object v0, Lm34/n2;->c:Ljava/util/HashMap;

    .line 327709
    new-instance v2, Ljava/util/HashMap;

    .line 327711
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327714
    sput-object v2, Lm34/n2;->d:Ljava/util/HashMap;

    .line 327716
    const-string v3, ""

    .line 327718
    sput-object v3, Lm34/n2;->g:Ljava/lang/String;

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327727
    move-result-object v1

    .line 327728
    sput-object v1, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 327730
    const-string v3, "close_time"

    .line 327732
    const-wide/16 v4, 0x0

    .line 327734
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327737
    move-result-wide v3

    .line 327738
    sput-wide v3, Lm34/n2;->e:J

    .line 327740
    const-string v3, "count_frequency"

    .line 327742
    const-string v4, "{}"

    .line 327744
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    const-string v5, "time_frequency"

    .line 327750
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    new-instance v4, Lm34/n2$a;

    .line 327756
    invoke-direct {v4}, Lm34/n2$a;-><init>()V

    .line 327759
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 327762
    move-result-object v3

    .line 327763
    if-eqz v3, :cond_58

    .line 327765
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327768
    :cond_58
    new-instance v0, Lm34/n2$b;

    .line 327770
    invoke-direct {v0}, Lm34/n2$b;-><init>()V

    .line 327773
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92a8f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/n2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/n2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/n2;->a:Lm34/n2;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "PlatformCouponFrequencyControl"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lm34/n2;->c:Ljava/util/HashMap;

    .line 327708
    .line 327709
    new-instance v2, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v2, Lm34/n2;->d:Ljava/util/HashMap;

    .line 327715
    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    sput-object v3, Lm34/n2;->g:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    sput-object v1, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    const-string v3, "close_time"

    .line 327731
    .line 327732
    const-wide/16 v4, 0x0

    .line 327733
    .line 327734
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    sput-wide v3, Lm34/n2;->e:J

    .line 327739
    .line 327740
    const-string v3, "count_frequency"

    .line 327741
    .line 327742
    const-string v4, "{}"

    .line 327743
    .line 327744
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    const-string v5, "time_frequency"

    .line 327749
    .line 327750
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    new-instance v4, Lm34/n2$a;

    .line 327755
    .line 327756
    invoke-direct {v4}, Lm34/n2$a;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    if-eqz v3, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    new-instance v0, Lm34/n2$b;

    .line 327769
    .line 327770
    invoke-direct {v0}, Lm34/n2$b;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "chapter"

    .line 131074
    const-string v1, "ignore"

    .line 131076
    invoke-virtual {p0, v0, v1}, Lm34/n2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "chapter"

    .line 131073
    .line 131074
    const-string v1, "ignore"

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lm34/n2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lm34/n2;->e:J

    .line 196614
    sget-object v0, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "close_time"

    .line 196622
    sget-wide v2, Lm34/n2;->e:J

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lm34/n2;->e:J

    .line 196613
    .line 196614
    sget-object v0, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "close_time"

    .line 196621
    .line 196622
    sget-wide v2, Lm34/n2;->e:J

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013191
    const-string v2, "canShowCoupon, false, position:"

    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v2, ", chapterID:"

    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013217
    move-result-object v0

    .line 34013218
    const-string v4, "cash"

    .line 34013220
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    sget-object v0, Lm34/n2;->g:Ljava/lang/String;

    .line 34013225
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    move-result p2

    .line 34013229
    if-eqz p2, :cond_30

    .line 34013231
    return v2

    .line 34013232
    :cond_30
    sget-wide v0, Lm34/n2;->f:J

    .line 34013234
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013237
    move-result p2

    .line 34013238
    if-nez p2, :cond_42

    .line 34013240
    sget-object p2, Lm34/n2;->c:Ljava/util/HashMap;

    .line 34013242
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34013245
    sget-object p2, Lm34/n2;->d:Ljava/util/HashMap;

    .line 34013247
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34013250
    :cond_42
    const-string p2, "chapter_end"

    .line 34013252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    move-result v0

    .line 34013256
    const-string v1, ""

    .line 34013258
    const-string v3, "platform_coupon_frequency_v593"

    .line 34013260
    const/4 v4, 0x1

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013263
    goto :goto_84

    .line 34013264
    :cond_50
    sget-object v0, Lm34/n2;->c:Ljava/util/HashMap;

    .line 34013266
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    move-result-object v0

    .line 34013270
    check-cast v0, Ljava/lang/Integer;

    .line 34013272
    if-eqz v0, :cond_5f

    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013277
    move-result v0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v0, 0x0

    .line 34013280
    :goto_60
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013287
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013296
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->countFrequency:Ljava/util/Map;

    .line 34013298
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v5

    .line 34013302
    check-cast v5, Ljava/lang/Integer;

    .line 34013304
    if-eqz v5, :cond_7f

    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013309
    move-result v5

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-le v0, v5, :cond_84

    .line 34013314
    const/4 v0, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    :goto_84
    const/4 v0, 0x0

    .line 34013317
    :goto_85
    if-eqz v0, :cond_88

    .line 34013319
    return v2

    .line 34013320
    :cond_88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_8f

    .line 34013326
    goto :goto_d2

    .line 34013327
    :cond_8f
    sget-object v0, Lm34/n2;->d:Ljava/util/HashMap;

    .line 34013329
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/Long;

    .line 34013335
    if-eqz v0, :cond_9e

    .line 34013337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013340
    move-result-wide v5

    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const-wide/16 v5, 0x0

    .line 34013344
    :goto_a0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013347
    move-result-wide v7

    .line 34013348
    sub-long/2addr v7, v5

    .line 34013349
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013356
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013365
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->timeFrequency:Ljava/util/Map;

    .line 34013367
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Ljava/lang/Long;

    .line 34013373
    if-eqz v0, :cond_c4

    .line 34013375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013378
    move-result-wide v5

    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const-wide/16 v5, -0x1

    .line 34013382
    :goto_c6
    const v0, 0xea60

    .line 34013385
    int-to-long v9, v0

    .line 34013386
    mul-long v5, v5, v9

    .line 34013388
    cmp-long v0, v7, v5

    .line 34013390
    if-gez v0, :cond_d2

    .line 34013392
    const/4 v0, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    :goto_d2
    const/4 v0, 0x0

    .line 34013395
    :goto_d3
    if-eqz v0, :cond_d6

    .line 34013397
    return v2

    .line 34013398
    :cond_d6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    move-result p1

    .line 34013402
    if-nez p1, :cond_100

    .line 34013404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013407
    move-result-wide p1

    .line 34013408
    sget-wide v5, Lm34/n2;->e:J

    .line 34013410
    sub-long/2addr p1, v5

    .line 34013411
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013418
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013427
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->closeFrequency:I

    .line 34013429
    const v1, 0x36ee80

    .line 34013432
    mul-int v0, v0, v1

    .line 34013434
    int-to-long v0, v0

    .line 34013435
    cmp-long v3, p1, v0

    .line 34013437
    if-gez v3, :cond_100

    .line 34013439
    return v2

    .line 34013440
    :cond_100
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v2, "canShowCoupon, false, position:"

    .line 34013192
    .line 34013193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, ", chapterID:"

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    const-string v4, "cash"

    .line 34013219
    .line 34013220
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v0, Lm34/n2;->g:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result p2

    .line 34013229
    if-eqz p2, :cond_30

    .line 34013230
    .line 34013231
    return v2

    .line 34013232
    :cond_30
    sget-wide v0, Lm34/n2;->f:J

    .line 34013233
    .line 34013234
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result p2

    .line 34013238
    if-nez p2, :cond_42

    .line 34013239
    .line 34013240
    sget-object p2, Lm34/n2;->c:Ljava/util/HashMap;

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object p2, Lm34/n2;->d:Ljava/util/HashMap;

    .line 34013246
    .line 34013247
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    const-string p2, "chapter_end"

    .line 34013251
    .line 34013252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v0

    .line 34013256
    const-string v1, ""

    .line 34013257
    .line 34013258
    const-string v3, "platform_coupon_frequency_v593"

    .line 34013259
    .line 34013260
    const/4 v4, 0x1

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_84

    .line 34013264
    :cond_50
    sget-object v0, Lm34/n2;->c:Ljava/util/HashMap;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    check-cast v0, Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    if-eqz v0, :cond_5f

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v0, 0x0

    .line 34013280
    :goto_60
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013281
    .line 34013282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013286
    .line 34013287
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013295
    .line 34013296
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->countFrequency:Ljava/util/Map;

    .line 34013297
    .line 34013298
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    check-cast v5, Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    if-eqz v5, :cond_7f

    .line 34013305
    .line 34013306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v5

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-le v0, v5, :cond_84

    .line 34013313
    .line 34013314
    const/4 v0, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    :goto_84
    const/4 v0, 0x0

    .line 34013317
    :goto_85
    if-eqz v0, :cond_88

    .line 34013318
    .line 34013319
    return v2

    .line 34013320
    :cond_88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_d2

    .line 34013327
    :cond_8f
    sget-object v0, Lm34/n2;->d:Ljava/util/HashMap;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    check-cast v0, Ljava/lang/Long;

    .line 34013334
    .line 34013335
    if-eqz v0, :cond_9e

    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v5

    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const-wide/16 v5, 0x0

    .line 34013343
    .line 34013344
    :goto_a0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v7

    .line 34013348
    sub-long/2addr v7, v5

    .line 34013349
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013355
    .line 34013356
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013364
    .line 34013365
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->timeFrequency:Ljava/util/Map;

    .line 34013366
    .line 34013367
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Ljava/lang/Long;

    .line 34013372
    .line 34013373
    if-eqz v0, :cond_c4

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-wide v5

    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    const-wide/16 v5, -0x1

    .line 34013381
    .line 34013382
    :goto_c6
    const v0, 0xea60

    .line 34013383
    .line 34013384
    .line 34013385
    int-to-long v9, v0

    .line 34013386
    mul-long v5, v5, v9

    .line 34013387
    .line 34013388
    cmp-long v0, v7, v5

    .line 34013389
    .line 34013390
    if-gez v0, :cond_d2

    .line 34013391
    .line 34013392
    const/4 v0, 0x1

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    :goto_d2
    const/4 v0, 0x0

    .line 34013395
    :goto_d3
    if-eqz v0, :cond_d6

    .line 34013396
    .line 34013397
    return v2

    .line 34013398
    :cond_d6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    if-nez p1, :cond_100

    .line 34013403
    .line 34013404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide p1

    .line 34013408
    sget-wide v5, Lm34/n2;->e:J

    .line 34013409
    .line 34013410
    sub-long/2addr p1, v5

    .line 34013411
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013417
    .line 34013418
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 34013426
    .line 34013427
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->closeFrequency:I

    .line 34013428
    .line 34013429
    const v1, 0x36ee80

    .line 34013430
    .line 34013431
    .line 34013432
    mul-int v0, v0, v1

    .line 34013433
    .line 34013434
    int-to-long v0, v0

    .line 34013435
    cmp-long v3, p1, v0

    .line 34013436
    .line 34013437
    if-gez v3, :cond_100

    .line 34013438
    .line 34013439
    return v2

    .line 34013440
    :cond_100
    return v4
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "onCouponShow: "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, ", "

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v4, "cash"

    .line 33947684
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    sput-object p2, Lm34/n2;->g:Ljava/lang/String;

    .line 33947689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947692
    move-result-wide v0

    .line 33947693
    sget-wide v3, Lm34/n2;->f:J

    .line 33947695
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_3f

    .line 33947701
    sget-object v3, Lm34/n2;->c:Ljava/util/HashMap;

    .line 33947703
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33947706
    sget-object v3, Lm34/n2;->d:Ljava/util/HashMap;

    .line 33947708
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33947711
    :cond_3f
    sput-wide v0, Lm34/n2;->f:J

    .line 33947713
    sput-object p2, Lm34/n2;->g:Ljava/lang/String;

    .line 33947715
    sget-object p2, Lm34/n2;->c:Ljava/util/HashMap;

    .line 33947717
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Ljava/lang/Integer;

    .line 33947723
    if-eqz v3, :cond_51

    .line 33947725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947728
    move-result v2

    .line 33947729
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 33947731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Lm34/n2;->d:Ljava/util/HashMap;

    .line 33947744
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    sget-object p1, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 33947749
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947756
    move-result-object p2

    .line 33947757
    const-string v2, "count_frequency"

    .line 33947759
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947766
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    const-string v0, "time_frequency"

    .line 33947776
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lm34/n2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "onCouponShow: "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, ", "

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v4, "cash"

    .line 33947683
    .line 33947684
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    sput-object p2, Lm34/n2;->g:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v0

    .line 33947693
    sget-wide v3, Lm34/n2;->f:J

    .line 33947694
    .line 33947695
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_3f

    .line 33947700
    .line 33947701
    sget-object v3, Lm34/n2;->c:Ljava/util/HashMap;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v3, Lm34/n2;->d:Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    sput-wide v0, Lm34/n2;->f:J

    .line 33947712
    .line 33947713
    sput-object p2, Lm34/n2;->g:Ljava/lang/String;

    .line 33947714
    .line 33947715
    sget-object p2, Lm34/n2;->c:Ljava/util/HashMap;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    if-eqz v3, :cond_51

    .line 33947724
    .line 33947725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 33947730
    .line 33947731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    sget-object v1, Lm34/n2;->d:Ljava/util/HashMap;

    .line 33947743
    .line 33947744
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lm34/n2;->h:Landroid/content/SharedPreferences;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    const-string v2, "count_frequency"

    .line 33947758
    .line 33947759
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    const-string v0, "time_frequency"

    .line 33947775
    .line 33947776
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


