## classes18/rb1/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f73

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    new-instance v0, Lnb1/a;

    .line 196621
    const-string v1, "ReadFlowAdMemoryManager"

    .line 196623
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a]"

    .line 196625
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lrb1/a;->c:Lnb1/a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f73

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lnb1/a;

    .line 196620
    .line 196621
    const-string v1, "ReadFlowAdMemoryManager"

    .line 196622
    .line 196623
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a]"

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lrb1/a;->c:Lnb1/a;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lrb1/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lrb1/a$a;

    .line 196620
    invoke-direct {v0}, Lrb1/a$a;-><init>()V

    .line 196623
    iput-object v0, p0, Lrb1/a;->b:Lrb1/a$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lrb1/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lrb1/a$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lrb1/a$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lrb1/a;->b:Lrb1/a$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 196608
    const-string v0, "AT"

    .line 196610
    sget-object v1, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;

    .line 196612
    invoke-interface {v1, v0}, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->getAdSurvivalTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    const-wide/32 v0, 0x493e0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 196608
    const-string v0, "AT"

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;

    .line 196611
    .line 196612
    invoke-interface {v1, v0}, Lcom/bytedance/reader_ad/common/depend/ICommonExperimentDepend;->getAdSurvivalTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    const-wide/32 v0, 0x493e0

    .line 196624
    .line 196625
    .line 196626
    return-wide v0
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lmb1/a;->a:Lmb1/a$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_51

    .line 17104907
    check-cast p0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_51

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104927
    if-eqz v0, :cond_11

    .line 17104929
    :try_start_21
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->data:Ljava/lang/Object;

    .line 17104931
    sget-object v2, Lmb1/c;->a:Lcom/google/gson/Gson;

    .line 17104933
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-class v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104939
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104945
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_11

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    sget-object v1, Lrb1/a;->c:Lnb1/a;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string/jumbo v3, "parseDynamicAdData erorr: "

    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v1, v0, v2}, Lnb1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    goto :goto_11

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lmb1/a;->a:Lmb1/a$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_51

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_51

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_11

    .line 17104928
    .line 17104929
    :try_start_21
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->data:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    sget-object v2, Lmb1/c;->a:Lcom/google/gson/Gson;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-class v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104944
    .line 17104945
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_34

    .line 17104946
    .line 17104947
    goto :goto_11

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    sget-object v1, Lrb1/a;->c:Lnb1/a;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string/jumbo v3, "parseDynamicAdData erorr: "

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, v2}, Lnb1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_11

    .line 17104977
    :cond_51
    return-void
.end method


.method public static d(Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lmb1/a;->a:Lmb1/a$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-nez v0, :cond_77

    .line 17170444
    check-cast p0, Ljava/util/ArrayList;

    .line 17170446
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_81

    .line 17170456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170462
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17170464
    if-nez v0, :cond_23

    .line 17170466
    goto :goto_12

    .line 17170467
    :cond_23
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17170469
    sget-object v2, Lmb1/a;->a:Lmb1/a$a;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170480
    goto :goto_12

    .line 17170481
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v0

    .line 17170485
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_12

    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17170497
    iget-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170499
    if-nez v3, :cond_46

    .line 17170501
    goto :goto_35

    .line 17170502
    :cond_46
    :try_start_46
    sget-object v4, Lub1/c;->a:Lub1/c;

    .line 17170504
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v3}, Lub1/c;->b(Ljava/lang/String;)[B

    .line 17170512
    move-result-object v3

    .line 17170513
    new-instance v4, Ljava/lang/String;

    .line 17170515
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170520
    iput-object v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_5b

    .line 17170522
    goto :goto_35

    .line 17170523
    :catch_5b
    move-exception v2

    .line 17170524
    sget-object v3, Lrb1/a;->c:Lnb1/a;

    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    const-string/jumbo v5, "tryDecompressTemplateData error: "

    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v3, v2, v4}, Lnb1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_35

    .line 17170551
    :cond_77
    sget-object p0, Lrb1/a;->c:Lnb1/a;

    .line 17170553
    const-string/jumbo v0, "tryDecompressTemplateData \u5e7f\u544a\u5217\u8868\u4e3a\u7a7a"

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {p0, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lmb1/a;->a:Lmb1/a$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-nez v0, :cond_77

    .line 17170443
    .line 17170444
    check-cast p0, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_81

    .line 17170455
    .line 17170456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17170463
    .line 17170464
    if-nez v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_12

    .line 17170467
    :cond_23
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17170468
    .line 17170469
    sget-object v2, Lmb1/a;->a:Lmb1/a$a;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0}, Lmb1/a$a;->a(Ljava/util/List;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_12

    .line 17170481
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_12

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17170496
    .line 17170497
    iget-object v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170498
    .line 17170499
    if-nez v3, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_35

    .line 17170502
    :cond_46
    :try_start_46
    sget-object v4, Lub1/c;->a:Lub1/c;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3}, Lub1/c;->b(Ljava/lang/String;)[B

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    new-instance v4, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17170519
    .line 17170520
    iput-object v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5a} :catch_5b

    .line 17170521
    .line 17170522
    goto :goto_35

    .line 17170523
    :catch_5b
    move-exception v2

    .line 17170524
    sget-object v3, Lrb1/a;->c:Lnb1/a;

    .line 17170525
    .line 17170526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string/jumbo v5, "tryDecompressTemplateData error: "

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v2, v4}, Lnb1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_35

    .line 17170551
    :cond_77
    sget-object p0, Lrb1/a;->c:Lnb1/a;

    .line 17170552
    .line 17170553
    const-string/jumbo v0, "tryDecompressTemplateData \u5e7f\u544a\u5217\u8868\u4e3a\u7a7a"

    .line 17170554
    .line 17170555
    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lrb1/a;->b:Lrb1/a$a;

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lrb1/b;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    iget-object p1, p1, Lrb1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lrb1/a;->b:Lrb1/a$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lrb1/b;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    iget-object p1, p1, Lrb1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    return-object p1
.end method


