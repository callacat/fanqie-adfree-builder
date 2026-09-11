## classes20/com/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d512

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "key_is_natural_open"

    .line 262152
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a:Ljava/lang/String;

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "preference_reader_natural_flow_banner_request_manager"

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v1

    .line 262164
    sput-object v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->b:Landroid/content/SharedPreferences;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262170
    move-result v0

    .line 262171
    sput-boolean v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 262173
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262175
    const-string v1, "ReaderNaturalFlowBannerRequestManager"

    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    const-string v3, "[banner]"

    .line 262187
    aput-object v3, v1, v2

    .line 262189
    const-string v2, "%s"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d512

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "key_is_natural_open"

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "preference_reader_natural_flow_banner_request_manager"

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sput-object v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->b:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput-boolean v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262174
    .line 262175
    const-string v1, "ReaderNaturalFlowBannerRequestManager"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    .line 262185
    const-string v3, "[banner]"

    .line 262186
    .line 262187
    aput-object v3, v1, v2

    .line 262188
    .line 262189
    const-string v2, "%s"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "book_id"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "group_id"

    .line 50593804
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    const-string p1, "get"

    .line 50593809
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    const-string p0, "reader_backup_banner_request_result"

    .line 50593814
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_2c

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    sget-object p1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    aput-object p0, p2, v0

    .line 50593831
    const-string p0, "reportNaturalFlowBannerRequestResult error: %1s"

    .line 50593833
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "book_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "group_id"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "get"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, "reader_backup_banner_request_result"

    .line 50593813
    .line 50593814
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_2c

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    sget-object p1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50593820
    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    aput-object p0, p2, v0

    .line 50593830
    .line 50593831
    const-string p0, "reportNaturalFlowBannerRequestResult error: %1s"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method


.method public static requestReaderNaturalFlowBannerIfNeed(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static requestReaderNaturalFlowBannerIfNeed(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    sget-boolean v1, Lhv2/q;->c:Z

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const-string v4, "\u5b58\u5728\u81ea\u7136\u6d41\u91cf\u7f13\u5b58\u6216\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    .line 17301511
    const-string v5, "\u4e0a\u4e00\u6b21\u81ea\u7136\u6d41\u91cfbanner\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301513
    const-string v6, "\u81ea\u7136\u6d41\u91cfbanner\u5f00\u5173\u5173\u95ed"

    .line 17301515
    const-wide/16 v7, 0x3e8

    .line 17301517
    const-string v9, ""

    .line 17301519
    if-eqz v1, :cond_23d

    .line 17301521
    const-string v10, "fromJson json error "

    .line 17301523
    if-eqz v1, :cond_23c

    .line 17301525
    if-nez v0, :cond_19

    .line 17301527
    goto/16 :goto_23c

    .line 17301529
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301532
    move-result-object v1

    .line 17301533
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301538
    move-result-object v11

    .line 17301539
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301541
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17301544
    move-result-object v11

    .line 17301545
    iget-object v15, v11, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301547
    new-instance v11, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17301549
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;-><init>()V

    .line 17301552
    iput-object v1, v11, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->bookId:Ljava/lang/String;

    .line 17301554
    sget-object v12, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 17301556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301561
    invoke-interface {v12, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17301564
    move-result-object v0

    .line 17301565
    if-eqz v0, :cond_42

    .line 17301567
    invoke-interface {v0, v11}, Lev2/a;->m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17301570
    :cond_42
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301572
    :try_start_44
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301575
    move-result-object v0

    .line 17301576
    if-eqz v0, :cond_53

    .line 17301578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301581
    move-result v12

    .line 17301582
    if-nez v12, :cond_51

    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    const/4 v12, 0x0

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    :goto_53
    const/4 v12, 0x1

    .line 17301588
    :goto_54
    if-eqz v12, :cond_58

    .line 17301590
    goto/16 :goto_da

    .line 17301592
    :cond_58
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301594
    if-eqz v0, :cond_65

    .line 17301596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301599
    move-result v12
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_60} :catch_b2

    .line 17301600
    if-nez v12, :cond_63

    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const/4 v12, 0x0

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    :goto_65
    const/4 v12, 0x1

    .line 17301606
    :goto_66
    if-eqz v12, :cond_69

    .line 17301608
    goto :goto_da

    .line 17301609
    :cond_69
    :try_start_69
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301611
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    sget-object v13, Lqv0/z5;->Companion:Lqv0/z5$b;

    .line 17301618
    invoke-virtual {v13}, Lqv0/z5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301621
    move-result-object v13

    .line 17301622
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301624
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301627
    move-result-object v0

    .line 17301628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v0
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_81

    .line 17301632
    goto :goto_8c

    .line 17301633
    :catchall_81
    move-exception v0

    .line 17301634
    :try_start_82
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301636
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v0

    .line 17301644
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301647
    move-result-object v12

    .line 17301648
    if-eqz v12, :cond_ab

    .line 17301650
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17301652
    const-string v14, "JSONUtils"

    .line 17301654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301656
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301662
    move-result-object v10

    .line 17301663
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301669
    move-result-object v2

    .line 17301670
    sget v10, Lhv0/a$a;->a:I

    .line 17301672
    invoke-virtual {v13, v14, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301675
    :cond_ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301678
    move-result v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_af} :catch_b2

    .line 17301679
    if-eqz v2, :cond_db

    .line 17301681
    goto :goto_da

    .line 17301682
    :catch_b2
    move-exception v0

    .line 17301683
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301691
    move-result v2

    .line 17301692
    if-nez v2, :cond_220

    .line 17301694
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301698
    const-string v11, "convertToData,error = "

    .line 17301700
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301703
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    const-string v2, "KmpDataConvertUtil"

    .line 17301719
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    :goto_da
    const/4 v0, 0x0

    .line 17301723
    :cond_db
    check-cast v0, Lqv0/z5;

    .line 17301725
    if-nez v0, :cond_e6

    .line 17301727
    new-instance v0, Lqv0/z5;

    .line 17301729
    invoke-direct {v0, v3}, Lqv0/z5;-><init>(I)V

    .line 17301732
    iput-object v1, v0, Lqv0/z5;->a:Ljava/lang/String;

    .line 17301734
    :cond_e6
    sget-object v2, Lhv2/q;->a:Lhv2/q;

    .line 17301736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    sget-object v2, Lhv2/q;->j:Lkotlin/Lazy;

    .line 17301741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301744
    move-result-object v2

    .line 17301745
    check-cast v2, Lhv2/h;

    .line 17301747
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    invoke-static {v0, v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301756
    iget-object v10, v2, Lhv2/h;->b:Lhv2/j;

    .line 17301758
    invoke-interface {v10}, Lhv2/j;->a()Z

    .line 17301761
    move-result v10

    .line 17301762
    iget-object v11, v2, Lhv2/h;->c:Lhv2/i;

    .line 17301764
    invoke-interface {v11}, Lhv2/i;->b()Z

    .line 17301767
    move-result v11

    .line 17301768
    const-string v12, "KmpNaturalBannerReq"

    .line 17301770
    if-nez v11, :cond_11a

    .line 17301772
    if-nez v10, :cond_11a

    .line 17301774
    invoke-static {v12, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301777
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301779
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->DISABLE_BANNER_AD:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301781
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301784
    goto/16 :goto_23c

    .line 17301786
    :cond_11a
    iget-object v6, v2, Lhv2/h;->c:Lhv2/i;

    .line 17301788
    invoke-interface {v6}, Lhv2/i;->a()I

    .line 17301791
    move-result v6

    .line 17301792
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301795
    move-result-wide v13

    .line 17301796
    move-object/from16 v17, v4

    .line 17301798
    iget-wide v3, v2, Lhv2/h;->h:J

    .line 17301800
    sub-long/2addr v13, v3

    .line 17301801
    div-long/2addr v13, v7

    .line 17301802
    long-to-int v3, v13

    .line 17301803
    if-le v3, v6, :cond_12f

    .line 17301805
    const/4 v4, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v4, 0x0

    .line 17301808
    :goto_130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301810
    const-string v8, "\u5f53\u524d\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91("

    .line 17301812
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301818
    const-string v8, "), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb"

    .line 17301820
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301826
    const-string v3, "\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e"

    .line 17301828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301834
    const/16 v3, 0x79d2

    .line 17301836
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v3

    .line 17301843
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    if-nez v4, :cond_163

    .line 17301848
    if-nez v10, :cond_163

    .line 17301850
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301852
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->POLL_TIME_NOT_ENOUGH:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301854
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301857
    goto/16 :goto_23c

    .line 17301859
    :cond_163
    iget-object v3, v2, Lhv2/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17301861
    if-eqz v3, :cond_16f

    .line 17301863
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_16f

    .line 17301869
    const/4 v3, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v3, 0x0

    .line 17301872
    :goto_170
    if-eqz v3, :cond_17e

    .line 17301874
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301879
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->REQUEST_REPEAT:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301881
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301884
    goto/16 :goto_23c

    .line 17301886
    :cond_17e
    iget-object v3, v2, Lhv2/h;->a:Lhv2/c;

    .line 17301888
    iget-boolean v4, v3, Lhv2/c;->b:Z

    .line 17301890
    if-eqz v4, :cond_191

    .line 17301892
    iget-object v4, v3, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17301894
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17301897
    move-result v4

    .line 17301898
    iget v3, v3, Lhv2/c;->c:I

    .line 17301900
    if-ge v4, v3, :cond_191

    .line 17301902
    const/16 v16, 0x1

    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    const/16 v16, 0x0

    .line 17301907
    :goto_193
    if-nez v16, :cond_1a3

    .line 17301909
    move-object/from16 v3, v17

    .line 17301911
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301914
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301916
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->HAS_CACHED_DATA:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301918
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301921
    goto/16 :goto_23c

    .line 17301923
    :cond_1a3
    iget-object v3, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301925
    sget-object v4, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->SUCCESS:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301927
    invoke-interface {v3, v4}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301930
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301933
    move-result-wide v3

    .line 17301934
    iput-wide v3, v2, Lhv2/h;->h:J

    .line 17301936
    iget-object v3, v2, Lhv2/h;->f:Lhv2/k;

    .line 17301938
    if-eqz v3, :cond_1b7

    .line 17301940
    invoke-interface {v3}, Lhv2/k;->e()V

    .line 17301943
    :cond_1b7
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301946
    move-result-wide v3

    .line 17301947
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    const/4 v5, 0x0

    .line 17301953
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301956
    sget-object v5, Lj31/c;->a:Lj31/c;

    .line 17301958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    const-string v5, "BookApiService"

    .line 17301963
    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17301966
    move-result-object v5

    .line 17301967
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17301969
    sget v7, Lk31/a;->a:I

    .line 17301971
    sget v7, Lrv0/d;->a:I

    .line 17301973
    new-instance v7, Lcom/bytedance/kmp/reading/rpc/BookApiService$getReaderBannerResourceRx$$inlined$invoke_rx$1;

    .line 17301975
    invoke-direct {v7, v5, v6, v0}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getReaderBannerResourceRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/z5;)V

    .line 17301978
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301989
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301998
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302001
    move-result-object v0

    .line 17302002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302005
    move-result-object v5

    .line 17302006
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302012
    move-result-object v0

    .line 17302013
    new-instance v5, Lhv2/d;

    .line 17302015
    move-object v11, v5

    .line 17302016
    move-wide v12, v3

    .line 17302017
    move-object v14, v2

    .line 17302018
    move-object v6, v15

    .line 17302019
    move-object v15, v1

    .line 17302020
    move-object/from16 v16, v6

    .line 17302022
    invoke-direct/range {v11 .. v16}, Lhv2/d;-><init>(JLhv2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    new-instance v7, Lhv2/e;

    .line 17302027
    invoke-direct {v7, v5}, Lhv2/e;-><init>(Lhv2/d;)V

    .line 17302030
    new-instance v5, Lhv2/f;

    .line 17302032
    move-object v11, v5

    .line 17302033
    invoke-direct/range {v11 .. v16}, Lhv2/f;-><init>(JLhv2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302036
    new-instance v1, Lhv2/g;

    .line 17302038
    invoke-direct {v1, v5}, Lhv2/g;-><init>(Lhv2/f;)V

    .line 17302041
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302044
    move-result-object v0

    .line 17302045
    iput-object v0, v2, Lhv2/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17302047
    goto :goto_23c

    .line 17302048
    :cond_220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302052
    const-string v3, "convertToData data:"

    .line 17302054
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302057
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302060
    const-string v3, ", error:"

    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302075
    throw v1

    .line 17302076
    :cond_23c
    :goto_23c
    return-void

    .line 17302077
    :cond_23d
    move-object v3, v4

    .line 17302078
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17302080
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->enableReaderNaturalFlowBanner()Z

    .line 17302083
    move-result v4

    .line 17302084
    if-nez v4, :cond_25a

    .line 17302086
    sget-boolean v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 17302088
    if-nez v4, :cond_25a

    .line 17302090
    sget-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302092
    const/4 v1, 0x0

    .line 17302093
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302095
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302098
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302100
    const-string v1, "disableBannerAd"

    .line 17302102
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302105
    return-void

    .line 17302106
    :cond_25a
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->c()I

    .line 17302109
    move-result v4

    .line 17302110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302113
    move-result-wide v10

    .line 17302114
    sget-wide v12, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->f:J

    .line 17302116
    sub-long/2addr v10, v12

    .line 17302117
    long-to-double v10, v10

    .line 17302118
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17302120
    mul-double v10, v10, v12

    .line 17302122
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 17302127
    div-double/2addr v10, v12

    .line 17302128
    double-to-long v10, v10

    .line 17302129
    int-to-long v12, v4

    .line 17302130
    cmp-long v6, v10, v12

    .line 17302132
    if-lez v6, :cond_278

    .line 17302134
    const/4 v6, 0x1

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v6, 0x0

    .line 17302137
    :goto_279
    sget-object v12, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302139
    const/4 v13, 0x3

    .line 17302140
    new-array v13, v13, [Ljava/lang/Object;

    .line 17302142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302145
    move-result-object v14

    .line 17302146
    const/4 v15, 0x0

    .line 17302147
    aput-object v14, v13, v15

    .line 17302149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302152
    move-result-object v10

    .line 17302153
    const/4 v11, 0x1

    .line 17302154
    aput-object v10, v13, v11

    .line 17302156
    const/4 v10, 0x2

    .line 17302157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302160
    move-result-object v4

    .line 17302161
    aput-object v4, v13, v10

    .line 17302163
    const-string v4, "\u5f53\u524d\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91(%s), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb%s\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e%s\u79d2"

    .line 17302165
    invoke-virtual {v12, v4, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302168
    if-nez v6, :cond_2a6

    .line 17302170
    sget-boolean v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 17302172
    if-nez v4, :cond_2a6

    .line 17302174
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302176
    const-string v1, "pollTimeNotEnough"

    .line 17302178
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302181
    return-void

    .line 17302182
    :cond_2a6
    sget-object v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->e:Lio/reactivex/disposables/Disposable;

    .line 17302184
    if-eqz v4, :cond_2be

    .line 17302186
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302189
    move-result v4

    .line 17302190
    if-nez v4, :cond_2be

    .line 17302192
    const/4 v4, 0x0

    .line 17302193
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302195
    invoke-virtual {v12, v5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302198
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302200
    const-string v1, "requestRepeat"

    .line 17302202
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302205
    return-void

    .line 17302206
    :cond_2be
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17302209
    move-result-object v4

    .line 17302210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302213
    if-eqz v1, :cond_2e6

    .line 17302215
    if-eqz v1, :cond_2fe

    .line 17302217
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17302219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302222
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 17302225
    move-result-object v1

    .line 17302226
    iget-boolean v4, v1, Lhv2/c;->b:Z

    .line 17302228
    if-eqz v4, :cond_2e2

    .line 17302230
    iget-object v4, v1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17302232
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17302235
    move-result v4

    .line 17302236
    iget v1, v1, Lhv2/c;->c:I

    .line 17302238
    if-ge v4, v1, :cond_2e2

    .line 17302240
    const/4 v1, 0x1

    .line 17302241
    goto :goto_2e3

    .line 17302242
    :cond_2e2
    const/4 v1, 0x0

    .line 17302243
    :goto_2e3
    if-eqz v1, :cond_2fe

    .line 17302245
    goto :goto_2fc

    .line 17302246
    :cond_2e6
    iget-boolean v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17302248
    if-eqz v1, :cond_2fe

    .line 17302250
    iget-object v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17302252
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302255
    move-result v1

    .line 17302256
    if-nez v1, :cond_2fc

    .line 17302258
    iget-object v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17302260
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17302263
    move-result v1

    .line 17302264
    iget v4, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 17302266
    if-ge v1, v4, :cond_2fe

    .line 17302268
    :cond_2fc
    :goto_2fc
    const/4 v1, 0x1

    .line 17302269
    goto :goto_2ff

    .line 17302270
    :cond_2fe
    const/4 v1, 0x0

    .line 17302271
    :goto_2ff
    if-nez v1, :cond_30f

    .line 17302273
    const/4 v1, 0x0

    .line 17302274
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302276
    invoke-virtual {v12, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302279
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302281
    const-string v1, "hasCachedData"

    .line 17302283
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302286
    return-void

    .line 17302287
    :cond_30f
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302289
    const-string v3, "success"

    .line 17302291
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302294
    if-eqz v0, :cond_32b

    .line 17302296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302299
    move-result-object v1

    .line 17302300
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302305
    move-result-object v1

    .line 17302306
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302308
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17302311
    move-result-object v1

    .line 17302312
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17302314
    goto :goto_32c

    .line 17302315
    :cond_32b
    move-object v1, v9

    .line 17302316
    :goto_32c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302319
    move-result-wide v3

    .line 17302320
    sput-wide v3, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->f:J

    .line 17302322
    const/4 v5, 0x1

    .line 17302323
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302325
    div-long/2addr v3, v7

    .line 17302326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302329
    move-result-object v3

    .line 17302330
    const/4 v4, 0x0

    .line 17302331
    aput-object v3, v5, v4

    .line 17302333
    const-string v3, "\u6807\u8bb0\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17302335
    invoke-virtual {v12, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302338
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17302340
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17302343
    move-result-object v3

    .line 17302344
    invoke-interface {v3}, Lpn3/h;->i()V

    .line 17302347
    new-instance v3, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17302349
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;-><init>()V

    .line 17302352
    iput-object v9, v3, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->bookId:Ljava/lang/String;

    .line 17302354
    sget-object v4, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 17302356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302359
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17302362
    move-result-object v0

    .line 17302363
    if-eqz v0, :cond_360

    .line 17302365
    invoke-interface {v0, v3}, Lev2/a;->m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17302368
    :cond_360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302371
    move-result-wide v4

    .line 17302372
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-interface {v0, v3}, Lqa6/c$a;->getReaderBannerResourceRxJava(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lio/reactivex/Observable;

    .line 17302379
    move-result-object v0

    .line 17302380
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302383
    move-result-object v0

    .line 17302384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302387
    move-result-object v2

    .line 17302388
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302391
    move-result-object v0

    .line 17302392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302395
    move-result-object v2

    .line 17302396
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302399
    move-result-object v0

    .line 17302400
    new-instance v2, Ljv2/q;

    .line 17302402
    invoke-direct {v2, v4, v5, v9, v1}, Ljv2/q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302405
    new-instance v3, Ljv2/r;

    .line 17302407
    invoke-direct {v3, v9, v1, v4, v5}, Ljv2/r;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302410
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302413
    move-result-object v0

    .line 17302414
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->e:Lio/reactivex/disposables/Disposable;

    .line 17302416
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestReaderNaturalFlowBannerIfNeed(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget-boolean v1, Lhv2/q;->c:Z

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const-string v4, "\u5b58\u5728\u81ea\u7136\u6d41\u91cf\u7f13\u5b58\u6216\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    .line 17301510
    .line 17301511
    const-string v5, "\u4e0a\u4e00\u6b21\u81ea\u7136\u6d41\u91cfbanner\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301512
    .line 17301513
    const-string v6, "\u81ea\u7136\u6d41\u91cfbanner\u5f00\u5173\u5173\u95ed"

    .line 17301514
    .line 17301515
    const-wide/16 v7, 0x3e8

    .line 17301516
    .line 17301517
    const-string v9, ""

    .line 17301518
    .line 17301519
    if-eqz v1, :cond_23d

    .line 17301520
    .line 17301521
    const-string v10, "fromJson json error "

    .line 17301522
    .line 17301523
    if-eqz v1, :cond_23c

    .line 17301524
    .line 17301525
    if-nez v0, :cond_19

    .line 17301526
    .line 17301527
    goto/16 :goto_23c

    .line 17301528
    .line 17301529
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v11

    .line 17301539
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17301540
    .line 17301541
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v11

    .line 17301545
    iget-object v15, v11, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301546
    .line 17301547
    new-instance v11, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17301548
    .line 17301549
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;-><init>()V

    .line 17301550
    .line 17301551
    .line 17301552
    iput-object v1, v11, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->bookId:Ljava/lang/String;

    .line 17301553
    .line 17301554
    sget-object v12, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 17301555
    .line 17301556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301560
    .line 17301561
    invoke-interface {v12, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    if-eqz v0, :cond_42

    .line 17301566
    .line 17301567
    invoke-interface {v0, v11}, Lev2/a;->m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17301568
    .line 17301569
    .line 17301570
    :cond_42
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301571
    .line 17301572
    :try_start_44
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    if-eqz v0, :cond_53

    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v12

    .line 17301582
    if-nez v12, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_53

    .line 17301585
    :cond_51
    const/4 v12, 0x0

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    :goto_53
    const/4 v12, 0x1

    .line 17301588
    :goto_54
    if-eqz v12, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_da

    .line 17301591
    .line 17301592
    :cond_58
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301593
    .line 17301594
    if-eqz v0, :cond_65

    .line 17301595
    .line 17301596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v12
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_60} :catch_b2

    .line 17301600
    if-nez v12, :cond_63

    .line 17301601
    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const/4 v12, 0x0

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    :goto_65
    const/4 v12, 0x1

    .line 17301606
    :goto_66
    if-eqz v12, :cond_69

    .line 17301607
    .line 17301608
    goto :goto_da

    .line 17301609
    :cond_69
    :try_start_69
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301610
    .line 17301611
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301612
    .line 17301613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v13, Lqv0/z5;->Companion:Lqv0/z5$b;

    .line 17301617
    .line 17301618
    invoke-virtual {v13}, Lqv0/z5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v13

    .line 17301622
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301623
    .line 17301624
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v0

    .line 17301628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_81

    .line 17301632
    goto :goto_8c

    .line 17301633
    :catchall_81
    move-exception v0

    .line 17301634
    :try_start_82
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301635
    .line 17301636
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v12

    .line 17301648
    if-eqz v12, :cond_ab

    .line 17301649
    .line 17301650
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17301651
    .line 17301652
    const-string v14, "JSONUtils"

    .line 17301653
    .line 17301654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v10

    .line 17301663
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v2

    .line 17301670
    sget v10, Lhv0/a$a;->a:I

    .line 17301671
    .line 17301672
    invoke-virtual {v13, v14, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301673
    .line 17301674
    .line 17301675
    :cond_ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_af} :catch_b2

    .line 17301679
    if-eqz v2, :cond_db

    .line 17301680
    .line 17301681
    goto :goto_da

    .line 17301682
    :catch_b2
    move-exception v0

    .line 17301683
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301684
    .line 17301685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v2

    .line 17301692
    if-nez v2, :cond_220

    .line 17301693
    .line 17301694
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301695
    .line 17301696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    const-string v11, "convertToData,error = "

    .line 17301699
    .line 17301700
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    const-string v2, "KmpDataConvertUtil"

    .line 17301718
    .line 17301719
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    const/4 v0, 0x0

    .line 17301723
    :cond_db
    check-cast v0, Lqv0/z5;

    .line 17301724
    .line 17301725
    if-nez v0, :cond_e6

    .line 17301726
    .line 17301727
    new-instance v0, Lqv0/z5;

    .line 17301728
    .line 17301729
    invoke-direct {v0, v3}, Lqv0/z5;-><init>(I)V

    .line 17301730
    .line 17301731
    .line 17301732
    iput-object v1, v0, Lqv0/z5;->a:Ljava/lang/String;

    .line 17301733
    .line 17301734
    :cond_e6
    sget-object v2, Lhv2/q;->a:Lhv2/q;

    .line 17301735
    .line 17301736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    sget-object v2, Lhv2/q;->j:Lkotlin/Lazy;

    .line 17301740
    .line 17301741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v2

    .line 17301745
    check-cast v2, Lhv2/h;

    .line 17301746
    .line 17301747
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v0, v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iget-object v10, v2, Lhv2/h;->b:Lhv2/j;

    .line 17301757
    .line 17301758
    invoke-interface {v10}, Lhv2/j;->a()Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v10

    .line 17301762
    iget-object v11, v2, Lhv2/h;->c:Lhv2/i;

    .line 17301763
    .line 17301764
    invoke-interface {v11}, Lhv2/i;->b()Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v11

    .line 17301768
    const-string v12, "KmpNaturalBannerReq"

    .line 17301769
    .line 17301770
    if-nez v11, :cond_11a

    .line 17301771
    .line 17301772
    if-nez v10, :cond_11a

    .line 17301773
    .line 17301774
    invoke-static {v12, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301778
    .line 17301779
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->DISABLE_BANNER_AD:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301780
    .line 17301781
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301782
    .line 17301783
    .line 17301784
    goto/16 :goto_23c

    .line 17301785
    .line 17301786
    :cond_11a
    iget-object v6, v2, Lhv2/h;->c:Lhv2/i;

    .line 17301787
    .line 17301788
    invoke-interface {v6}, Lhv2/i;->a()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v6

    .line 17301792
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-wide v13

    .line 17301796
    move-object/from16 v17, v4

    .line 17301797
    .line 17301798
    iget-wide v3, v2, Lhv2/h;->h:J

    .line 17301799
    .line 17301800
    sub-long/2addr v13, v3

    .line 17301801
    div-long/2addr v13, v7

    .line 17301802
    long-to-int v3, v13

    .line 17301803
    if-le v3, v6, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v4, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v4, 0x0

    .line 17301808
    :goto_130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    const-string v8, "\u5f53\u524d\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91("

    .line 17301811
    .line 17301812
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    const-string v8, "), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb"

    .line 17301819
    .line 17301820
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v3, "\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e"

    .line 17301827
    .line 17301828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    const/16 v3, 0x79d2

    .line 17301835
    .line 17301836
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v3

    .line 17301843
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    if-nez v4, :cond_163

    .line 17301847
    .line 17301848
    if-nez v10, :cond_163

    .line 17301849
    .line 17301850
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301851
    .line 17301852
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->POLL_TIME_NOT_ENOUGH:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301853
    .line 17301854
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto/16 :goto_23c

    .line 17301858
    .line 17301859
    :cond_163
    iget-object v3, v2, Lhv2/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17301860
    .line 17301861
    if-eqz v3, :cond_16f

    .line 17301862
    .line 17301863
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v3

    .line 17301867
    if-nez v3, :cond_16f

    .line 17301868
    .line 17301869
    const/4 v3, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v3, 0x0

    .line 17301872
    :goto_170
    if-eqz v3, :cond_17e

    .line 17301873
    .line 17301874
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301878
    .line 17301879
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->REQUEST_REPEAT:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301880
    .line 17301881
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_23c

    .line 17301885
    .line 17301886
    :cond_17e
    iget-object v3, v2, Lhv2/h;->a:Lhv2/c;

    .line 17301887
    .line 17301888
    iget-boolean v4, v3, Lhv2/c;->b:Z

    .line 17301889
    .line 17301890
    if-eqz v4, :cond_191

    .line 17301891
    .line 17301892
    iget-object v4, v3, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17301893
    .line 17301894
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v4

    .line 17301898
    iget v3, v3, Lhv2/c;->c:I

    .line 17301899
    .line 17301900
    if-ge v4, v3, :cond_191

    .line 17301901
    .line 17301902
    const/16 v16, 0x1

    .line 17301903
    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    const/16 v16, 0x0

    .line 17301906
    .line 17301907
    :goto_193
    if-nez v16, :cond_1a3

    .line 17301908
    .line 17301909
    move-object/from16 v3, v17

    .line 17301910
    .line 17301911
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v0, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301915
    .line 17301916
    sget-object v1, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->HAS_CACHED_DATA:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301917
    .line 17301918
    invoke-interface {v0, v1}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301919
    .line 17301920
    .line 17301921
    goto/16 :goto_23c

    .line 17301922
    .line 17301923
    :cond_1a3
    iget-object v3, v2, Lhv2/h;->d:Lhv2/m;

    .line 17301924
    .line 17301925
    sget-object v4, Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;->SUCCESS:Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;

    .line 17301926
    .line 17301927
    invoke-interface {v3, v4}, Lhv2/m;->b(Lcom/dragon/read/ad/banner/kmp/NaturalBannerBeforeReqStatus;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-wide v3

    .line 17301934
    iput-wide v3, v2, Lhv2/h;->h:J

    .line 17301935
    .line 17301936
    iget-object v3, v2, Lhv2/h;->f:Lhv2/k;

    .line 17301937
    .line 17301938
    if-eqz v3, :cond_1b7

    .line 17301939
    .line 17301940
    invoke-interface {v3}, Lhv2/k;->e()V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-wide v3

    .line 17301947
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301948
    .line 17301949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    const/4 v5, 0x0

    .line 17301953
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301954
    .line 17301955
    .line 17301956
    sget-object v5, Lj31/c;->a:Lj31/c;

    .line 17301957
    .line 17301958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v5, "BookApiService"

    .line 17301962
    .line 17301963
    invoke-static {v5}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v5

    .line 17301967
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17301968
    .line 17301969
    sget v7, Lk31/a;->a:I

    .line 17301970
    .line 17301971
    sget v7, Lrv0/d;->a:I

    .line 17301972
    .line 17301973
    new-instance v7, Lcom/bytedance/kmp/reading/rpc/BookApiService$getReaderBannerResourceRx$$inlined$invoke_rx$1;

    .line 17301974
    .line 17301975
    invoke-direct {v7, v5, v6, v0}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getReaderBannerResourceRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/z5;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301987
    .line 17301988
    .line 17301989
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301990
    .line 17301991
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v0

    .line 17302002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v5

    .line 17302006
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    new-instance v5, Lhv2/d;

    .line 17302014
    .line 17302015
    move-object v11, v5

    .line 17302016
    move-wide v12, v3

    .line 17302017
    move-object v14, v2

    .line 17302018
    move-object v6, v15

    .line 17302019
    move-object v15, v1

    .line 17302020
    move-object/from16 v16, v6

    .line 17302021
    .line 17302022
    invoke-direct/range {v11 .. v16}, Lhv2/d;-><init>(JLhv2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    new-instance v7, Lhv2/e;

    .line 17302026
    .line 17302027
    invoke-direct {v7, v5}, Lhv2/e;-><init>(Lhv2/d;)V

    .line 17302028
    .line 17302029
    .line 17302030
    new-instance v5, Lhv2/f;

    .line 17302031
    .line 17302032
    move-object v11, v5

    .line 17302033
    invoke-direct/range {v11 .. v16}, Lhv2/f;-><init>(JLhv2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance v1, Lhv2/g;

    .line 17302037
    .line 17302038
    invoke-direct {v1, v5}, Lhv2/g;-><init>(Lhv2/f;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v0, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v0

    .line 17302045
    iput-object v0, v2, Lhv2/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17302046
    .line 17302047
    goto :goto_23c

    .line 17302048
    :cond_220
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302049
    .line 17302050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    const-string v3, "convertToData data:"

    .line 17302053
    .line 17302054
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v3, ", error:"

    .line 17302061
    .line 17302062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    throw v1

    .line 17302076
    :cond_23c
    :goto_23c
    return-void

    .line 17302077
    :cond_23d
    move-object v3, v4

    .line 17302078
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17302079
    .line 17302080
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->enableReaderNaturalFlowBanner()Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v4

    .line 17302084
    if-nez v4, :cond_25a

    .line 17302085
    .line 17302086
    sget-boolean v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 17302087
    .line 17302088
    if-nez v4, :cond_25a

    .line 17302089
    .line 17302090
    sget-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302091
    .line 17302092
    const/4 v1, 0x0

    .line 17302093
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302099
    .line 17302100
    const-string v1, "disableBannerAd"

    .line 17302101
    .line 17302102
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    return-void

    .line 17302106
    :cond_25a
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->c()I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v4

    .line 17302110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-wide v10

    .line 17302114
    sget-wide v12, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->f:J

    .line 17302115
    .line 17302116
    sub-long/2addr v10, v12

    .line 17302117
    long-to-double v10, v10

    .line 17302118
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17302119
    .line 17302120
    mul-double v10, v10, v12

    .line 17302121
    .line 17302122
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    .line 17302127
    div-double/2addr v10, v12

    .line 17302128
    double-to-long v10, v10

    .line 17302129
    int-to-long v12, v4

    .line 17302130
    cmp-long v6, v10, v12

    .line 17302131
    .line 17302132
    if-lez v6, :cond_278

    .line 17302133
    .line 17302134
    const/4 v6, 0x1

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v6, 0x0

    .line 17302137
    :goto_279
    sget-object v12, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17302138
    .line 17302139
    const/4 v13, 0x3

    .line 17302140
    new-array v13, v13, [Ljava/lang/Object;

    .line 17302141
    .line 17302142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v14

    .line 17302146
    const/4 v15, 0x0

    .line 17302147
    aput-object v14, v13, v15

    .line 17302148
    .line 17302149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v10

    .line 17302153
    const/4 v11, 0x1

    .line 17302154
    aput-object v10, v13, v11

    .line 17302155
    .line 17302156
    const/4 v10, 0x2

    .line 17302157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v4

    .line 17302161
    aput-object v4, v13, v10

    .line 17302162
    .line 17302163
    const-string v4, "\u5f53\u524d\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u662f\u5426\u6ee1\u8db3\u5b9a\u65f6\u5668\u903b\u8f91(%s), \u8ddd\u79bb\u4e0a\u6b21\u8bf7\u6c42\u5df2\u8fc7\u53bb%s\u79d2\uff08\u7d2f\u8ba1\u5f00\u673a\u7ecf\u5386\u65f6\u95f4\uff09\uff0csettings\u914d\u7f6e%s\u79d2"

    .line 17302164
    .line 17302165
    invoke-virtual {v12, v4, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302166
    .line 17302167
    .line 17302168
    if-nez v6, :cond_2a6

    .line 17302169
    .line 17302170
    sget-boolean v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->c:Z

    .line 17302171
    .line 17302172
    if-nez v4, :cond_2a6

    .line 17302173
    .line 17302174
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302175
    .line 17302176
    const-string v1, "pollTimeNotEnough"

    .line 17302177
    .line 17302178
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    return-void

    .line 17302182
    :cond_2a6
    sget-object v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->e:Lio/reactivex/disposables/Disposable;

    .line 17302183
    .line 17302184
    if-eqz v4, :cond_2be

    .line 17302185
    .line 17302186
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v4

    .line 17302190
    if-nez v4, :cond_2be

    .line 17302191
    .line 17302192
    const/4 v4, 0x0

    .line 17302193
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302194
    .line 17302195
    invoke-virtual {v12, v5, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302196
    .line 17302197
    .line 17302198
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302199
    .line 17302200
    const-string v1, "requestRepeat"

    .line 17302201
    .line 17302202
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    return-void

    .line 17302206
    :cond_2be
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v4

    .line 17302210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302211
    .line 17302212
    .line 17302213
    if-eqz v1, :cond_2e6

    .line 17302214
    .line 17302215
    if-eqz v1, :cond_2fe

    .line 17302216
    .line 17302217
    sget-object v1, Lhv2/q;->a:Lhv2/q;

    .line 17302218
    .line 17302219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v1

    .line 17302226
    iget-boolean v4, v1, Lhv2/c;->b:Z

    .line 17302227
    .line 17302228
    if-eqz v4, :cond_2e2

    .line 17302229
    .line 17302230
    iget-object v4, v1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17302231
    .line 17302232
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v4

    .line 17302236
    iget v1, v1, Lhv2/c;->c:I

    .line 17302237
    .line 17302238
    if-ge v4, v1, :cond_2e2

    .line 17302239
    .line 17302240
    const/4 v1, 0x1

    .line 17302241
    goto :goto_2e3

    .line 17302242
    :cond_2e2
    const/4 v1, 0x0

    .line 17302243
    :goto_2e3
    if-eqz v1, :cond_2fe

    .line 17302244
    .line 17302245
    goto :goto_2fc

    .line 17302246
    :cond_2e6
    iget-boolean v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17302247
    .line 17302248
    if-eqz v1, :cond_2fe

    .line 17302249
    .line 17302250
    iget-object v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17302251
    .line 17302252
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302253
    .line 17302254
    .line 17302255
    move-result v1

    .line 17302256
    if-nez v1, :cond_2fc

    .line 17302257
    .line 17302258
    iget-object v1, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17302259
    .line 17302260
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v1

    .line 17302264
    iget v4, v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 17302265
    .line 17302266
    if-ge v1, v4, :cond_2fe

    .line 17302267
    .line 17302268
    :cond_2fc
    :goto_2fc
    const/4 v1, 0x1

    .line 17302269
    goto :goto_2ff

    .line 17302270
    :cond_2fe
    const/4 v1, 0x0

    .line 17302271
    :goto_2ff
    if-nez v1, :cond_30f

    .line 17302272
    .line 17302273
    const/4 v1, 0x0

    .line 17302274
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302275
    .line 17302276
    invoke-virtual {v12, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302277
    .line 17302278
    .line 17302279
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302280
    .line 17302281
    const-string v1, "hasCachedData"

    .line 17302282
    .line 17302283
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302284
    .line 17302285
    .line 17302286
    return-void

    .line 17302287
    :cond_30f
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302288
    .line 17302289
    const-string v3, "success"

    .line 17302290
    .line 17302291
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->k(Ljava/lang/String;)V

    .line 17302292
    .line 17302293
    .line 17302294
    if-eqz v0, :cond_32b

    .line 17302295
    .line 17302296
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v1

    .line 17302300
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302301
    .line 17302302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v1

    .line 17302306
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302307
    .line 17302308
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v1

    .line 17302312
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17302313
    .line 17302314
    goto :goto_32c

    .line 17302315
    :cond_32b
    move-object v1, v9

    .line 17302316
    :goto_32c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-wide v3

    .line 17302320
    sput-wide v3, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->f:J

    .line 17302321
    .line 17302322
    const/4 v5, 0x1

    .line 17302323
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302324
    .line 17302325
    div-long/2addr v3, v7

    .line 17302326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v3

    .line 17302330
    const/4 v4, 0x0

    .line 17302331
    aput-object v3, v5, v4

    .line 17302332
    .line 17302333
    const-string v3, "\u6807\u8bb0\u81ea\u7136\u6d41\u91cf\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17302334
    .line 17302335
    invoke-virtual {v12, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302336
    .line 17302337
    .line 17302338
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17302339
    .line 17302340
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v3

    .line 17302344
    invoke-interface {v3}, Lpn3/h;->i()V

    .line 17302345
    .line 17302346
    .line 17302347
    new-instance v3, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17302348
    .line 17302349
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;-><init>()V

    .line 17302350
    .line 17302351
    .line 17302352
    iput-object v9, v3, Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;->bookId:Ljava/lang/String;

    .line 17302353
    .line 17302354
    sget-object v4, Lcom/dragon/read/ad/banner/ShortSeriesBannerController;->i:Lcom/dragon/read/ad/banner/ShortSeriesBannerController$a;

    .line 17302355
    .line 17302356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302357
    .line 17302358
    .line 17302359
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;

    .line 17302360
    .line 17302361
    .line 17302362
    move-result-object v0

    .line 17302363
    if-eqz v0, :cond_360

    .line 17302364
    .line 17302365
    invoke-interface {v0, v3}, Lev2/a;->m(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;

    .line 17302366
    .line 17302367
    .line 17302368
    :cond_360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-wide v4

    .line 17302372
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302373
    .line 17302374
    .line 17302375
    move-result-object v0

    .line 17302376
    invoke-interface {v0, v3}, Lqa6/c$a;->getReaderBannerResourceRxJava(Lcom/dragon/read/rpc/model/GetReaderBannerResourceRequest;)Lio/reactivex/Observable;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v0

    .line 17302380
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302381
    .line 17302382
    .line 17302383
    move-result-object v0

    .line 17302384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v2

    .line 17302388
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object v0

    .line 17302392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object v2

    .line 17302396
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v0

    .line 17302400
    new-instance v2, Ljv2/q;

    .line 17302401
    .line 17302402
    invoke-direct {v2, v4, v5, v9, v1}, Ljv2/q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302403
    .line 17302404
    .line 17302405
    new-instance v3, Ljv2/r;

    .line 17302406
    .line 17302407
    invoke-direct {v3, v9, v1, v4, v5}, Ljv2/r;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302408
    .line 17302409
    .line 17302410
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302411
    .line 17302412
    .line 17302413
    move-result-object v0

    .line 17302414
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->e:Lio/reactivex/disposables/Disposable;

    .line 17302415
    .line 17302416
    return-void
.end method


