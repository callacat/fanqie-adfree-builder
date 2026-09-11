## classes20/fz2/i.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d7c6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfz2/i;

    .line 327688
    invoke-direct {v0}, Lfz2/i;-><init>()V

    .line 327691
    sput-object v0, Lfz2/i;->a:Lfz2/i;

    .line 327693
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCachePoolSize:I

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/16 v0, 0x64

    .line 327711
    :goto_1f
    const/4 v1, 0x1

    .line 327712
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327715
    move-result v0

    .line 327716
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 327718
    const-string v2, "ReadFlowOneStopDataMemoryCache"

    .line 327720
    const-string v3, "[\u4e00\u7ad9\u5f0f]"

    .line 327722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    sput-object v1, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327727
    new-instance v1, Lfz2/i$a;

    .line 327729
    invoke-direct {v1, v0}, Lfz2/i$a;-><init>(I)V

    .line 327732
    sput-object v1, Lfz2/i;->c:Lfz2/i$a;

    .line 327734
    new-instance v1, Lfz2/i$c;

    .line 327736
    invoke-direct {v1, v0}, Lfz2/i$c;-><init>(I)V

    .line 327739
    sput-object v1, Lfz2/i;->d:Lfz2/i$c;

    .line 327741
    new-instance v1, Lfz2/i$b;

    .line 327743
    invoke-direct {v1, v0}, Lfz2/i$b;-><init>(I)V

    .line 327746
    sput-object v1, Lfz2/i;->e:Lfz2/i$b;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d7c6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfz2/i;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfz2/i;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfz2/i;->a:Lfz2/i;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCachePoolSize:I

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/16 v0, 0x64

    .line 327710
    .line 327711
    :goto_1f
    const/4 v1, 0x1

    .line 327712
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 327717
    .line 327718
    const-string v2, "ReadFlowOneStopDataMemoryCache"

    .line 327719
    .line 327720
    const-string v3, "[\u4e00\u7ad9\u5f0f]"

    .line 327721
    .line 327722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    .line 327727
    new-instance v1, Lfz2/i$a;

    .line 327728
    .line 327729
    invoke-direct {v1, v0}, Lfz2/i$a;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v1, Lfz2/i;->c:Lfz2/i$a;

    .line 327733
    .line 327734
    new-instance v1, Lfz2/i$c;

    .line 327735
    .line 327736
    invoke-direct {v1, v0}, Lfz2/i$c;-><init>(I)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lfz2/i;->d:Lfz2/i$c;

    .line 327740
    .line 327741
    new-instance v1, Lfz2/i$b;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lfz2/i$b;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Lfz2/i;->e:Lfz2/i$b;

    .line 327747
    .line 327748
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/lang/String;

    .line 50593802
    if-nez p0, :cond_e

    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, "_page_"

    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p0, "_attached_record_hit"

    .line 50593824
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-nez p0, :cond_e

    .line 50593803
    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "_page_"

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "_attached_record_hit"

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


.method public static b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/lang/String;

    .line 50593802
    if-nez p0, :cond_e

    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, "_page_"

    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p0, "_visible_record_hit"

    .line 50593824
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-nez p0, :cond_e

    .line 50593803
    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "_page_"

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "_visible_record_hit"

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 16908290
    if-nez p0, :cond_6

    .line 16908292
    const-string p0, ""

    .line 16908294
    :cond_6
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_6

    .line 16908291
    .line 16908292
    const-string p0, ""

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_62

    .line 50659350
    if-gez p0, :cond_19

    .line 50659352
    goto :goto_62

    .line 50659353
    :cond_19
    sget-object v1, Lfz2/i;->e:Lfz2/i$b;

    .line 50659355
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/util/Map;

    .line 50659361
    if-nez v2, :cond_2b

    .line 50659363
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659368
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659381
    sget-object v2, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659385
    const-string v4, "markAttachedPage chapterId="

    .line 50659387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    const-string p1, ", pageIndex="

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p0, ", source="

    .line 50659403
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    const-string p0, ", oldSource="

    .line 50659411
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p0

    .line 50659421
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659423
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_62

    .line 50659349
    .line 50659350
    if-gez p0, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_62

    .line 50659353
    :cond_19
    sget-object v1, Lfz2/i;->e:Lfz2/i$b;

    .line 50659354
    .line 50659355
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/util/Map;

    .line 50659360
    .line 50659361
    if-nez v2, :cond_2b

    .line 50659362
    .line 50659363
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659364
    .line 50659365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659380
    .line 50659381
    sget-object v2, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659382
    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string v4, "markAttachedPage chapterId="

    .line 50659386
    .line 50659387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, ", pageIndex="

    .line 50659394
    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p0, ", source="

    .line 50659402
    .line 50659403
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p0, ", oldSource="

    .line 50659410
    .line 50659411
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_62

    .line 50659350
    if-gez p0, :cond_19

    .line 50659352
    goto :goto_62

    .line 50659353
    :cond_19
    sget-object v1, Lfz2/i;->d:Lfz2/i$c;

    .line 50659355
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/util/Map;

    .line 50659361
    if-nez v2, :cond_2b

    .line 50659363
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659368
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659381
    sget-object v2, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659385
    const-string v4, "markVisiblePage chapterId="

    .line 50659387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    const-string p1, ", pageIndex="

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p0, ", source="

    .line 50659403
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    const-string p0, ", oldSource="

    .line 50659411
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p0

    .line 50659421
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659423
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    if-eqz p1, :cond_13

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 v1, 0x0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50659348
    :goto_14
    if-nez v1, :cond_62

    .line 50659349
    .line 50659350
    if-gez p0, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_62

    .line 50659353
    :cond_19
    sget-object v1, Lfz2/i;->d:Lfz2/i$c;

    .line 50659354
    .line 50659355
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Ljava/util/Map;

    .line 50659360
    .line 50659361
    if-nez v2, :cond_2b

    .line 50659362
    .line 50659363
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659364
    .line 50659365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659380
    .line 50659381
    sget-object v2, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659382
    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string v4, "markVisiblePage chapterId="

    .line 50659386
    .line 50659387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, ", pageIndex="

    .line 50659394
    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p0, ", source="

    .line 50659402
    .line 50659403
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p0, ", oldSource="

    .line 50659410
    .line 50659411
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method


.method public static g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751054
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 33751056
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/c;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static h(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 50593794
    if-nez p1, :cond_6

    .line 50593796
    const-string p1, ""

    .line 50593798
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50593804
    if-eqz p1, :cond_1f

    .line 50593806
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50593808
    check-cast p1, Landroid/util/LruCache;

    .line 50593810
    if-eqz p1, :cond_1f

    .line 50593812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    move-result-object p0

    .line 50593820
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    invoke-static {p0, p2}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 50593793
    .line 50593794
    if-nez p1, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_1f

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 50593807
    .line 50593808
    check-cast p1, Landroid/util/LruCache;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_1f

    .line 50593811
    .line 50593812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p0, 0x0

    .line 50593824
    :goto_20
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0, p2}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final declared-synchronized c(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized c(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33882116
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_45

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    monitor-exit p0

    .line 33882121
    return-object v1

    .line 33882122
    :cond_a
    const/4 v0, 0x1

    .line 33882123
    if-eqz p2, :cond_16

    .line 33882125
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-nez v2, :cond_43

    .line 33882137
    if-gez p1, :cond_1c

    .line 33882139
    goto :goto_43

    .line 33882140
    :cond_1c
    sget-object v2, Lfz2/i;->e:Lfz2/i$b;

    .line 33882142
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_45

    .line 33882148
    if-nez p2, :cond_28

    .line 33882150
    monitor-exit p0

    .line 33882151
    return-object v1

    .line 33882152
    :cond_28
    add-int/lit8 v1, p1, -0x1

    .line 33882154
    :try_start_2a
    const-string v2, "previous"

    .line 33882156
    invoke-static {v1, v2, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-nez v1, :cond_41

    .line 33882162
    const-string v1, "current"

    .line 33882164
    invoke-static {p1, v1, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    if-nez v1, :cond_41

    .line 33882170
    add-int/2addr p1, v0

    .line 33882171
    const-string v0, "next"

    .line 33882173
    invoke-static {p1, v0, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_45

    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    monitor-exit p0

    .line 33882180
    return-object v1

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p0

    .line 33882183
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_45

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    monitor-exit p0

    .line 33882121
    return-object v1

    .line 33882122
    :cond_a
    const/4 v0, 0x1

    .line 33882123
    if-eqz p2, :cond_16

    .line 33882124
    .line 33882125
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-nez v2, :cond_43

    .line 33882136
    .line 33882137
    if-gez p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_43

    .line 33882140
    :cond_1c
    sget-object v2, Lfz2/i;->e:Lfz2/i$b;

    .line 33882141
    .line 33882142
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_45

    .line 33882147
    .line 33882148
    if-nez p2, :cond_28

    .line 33882149
    .line 33882150
    monitor-exit p0

    .line 33882151
    return-object v1

    .line 33882152
    :cond_28
    add-int/lit8 v1, p1, -0x1

    .line 33882153
    .line 33882154
    :try_start_2a
    const-string v2, "previous"

    .line 33882155
    .line 33882156
    invoke-static {v1, v2, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    if-nez v1, :cond_41

    .line 33882161
    .line 33882162
    const-string v1, "current"

    .line 33882163
    .line 33882164
    invoke-static {p1, v1, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    if-nez v1, :cond_41

    .line 33882169
    .line 33882170
    add-int/2addr p1, v0

    .line 33882171
    const-string v0, "next"

    .line 33882172
    .line 33882173
    invoke-static {p1, v0, p2}, Lfz2/i;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_45

    .line 33882177
    :cond_41
    monitor-exit p0

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    monitor-exit p0

    .line 33882180
    return-object v1

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit p0

    .line 33882183
    throw p1
.end method


.method public final declared-synchronized i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 17039363
    if-nez p1, :cond_8

    .line 17039365
    const-string v1, ""

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, p1

    .line 17039369
    :goto_9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039378
    sget-object v0, Lfz2/i;->d:Lfz2/i$c;

    .line 17039380
    if-nez p1, :cond_19

    .line 17039382
    const-string v1, ""

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    sget-object v0, Lfz2/i;->e:Lfz2/i$b;

    .line 17039391
    if-nez p1, :cond_23

    .line 17039393
    const-string p1, ""

    .line 17039395
    :cond_23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lfz2/i;->c:Lfz2/i$a;

    .line 17039362
    .line 17039363
    if-nez p1, :cond_8

    .line 17039364
    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, p1

    .line 17039369
    :goto_9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    sget-object v0, Lfz2/i;->d:Lfz2/i$c;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_19

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lfz2/i;->e:Lfz2/i$b;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method


.method public final declared-synchronized j(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized j(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "unmarkAttachedPage chapterId="

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5a

    .line 33882119
    if-nez v1, :cond_b

    .line 33882121
    monitor-exit p0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_17

    .line 33882126
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-nez v2, :cond_58

    .line 33882138
    if-gez p1, :cond_1d

    .line 33882140
    goto :goto_58

    .line 33882141
    :cond_1d
    sget-object v2, Lfz2/i;->e:Lfz2/i$b;

    .line 33882143
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_5a

    .line 33882149
    if-nez v2, :cond_29

    .line 33882151
    monitor-exit p0

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/String;

    .line 33882163
    sget-object v3, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p2, ", pageIndex="

    .line 33882175
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ", oldSource="

    .line 33882183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882195
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_5a

    .line 33882198
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    :goto_58
    monitor-exit p0

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "unmarkAttachedPage chapterId="

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5a

    .line 33882119
    if-nez v1, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit p0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_17

    .line 33882125
    .line 33882126
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    :goto_18
    if-nez v2, :cond_58

    .line 33882137
    .line 33882138
    if-gez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_58

    .line 33882141
    :cond_1d
    sget-object v2, Lfz2/i;->e:Lfz2/i$b;

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_5a

    .line 33882148
    .line 33882149
    if-nez v2, :cond_29

    .line 33882150
    .line 33882151
    monitor-exit p0

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/String;

    .line 33882162
    .line 33882163
    sget-object v3, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882164
    .line 33882165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, ", pageIndex="

    .line 33882174
    .line 33882175
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ", oldSource="

    .line 33882182
    .line 33882183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_5a

    .line 33882196
    .line 33882197
    .line 33882198
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    :goto_58
    monitor-exit p0

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method


