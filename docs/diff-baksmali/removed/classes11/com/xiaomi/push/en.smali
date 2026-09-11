.class public Lcom/xiaomi/push/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/en$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/en$a;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4722

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)I
    .registers 1

    if-lez p0, :cond_5

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_6

    :cond_5
    const/4 p0, -0x1

    :goto_6
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    instance-of v0, p0, Lcom/xiaomi/push/hu;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    add-int/lit16 p0, p0, 0x3e9

    .line 17039371
    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    instance-of v0, p0, Lcom/xiaomi/push/ie;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    add-int/lit16 p0, p0, 0x7d1

    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    instance-of v0, p0, Lcom/xiaomi/push/fs;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    add-int/lit16 p0, p0, 0xbb9

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, -0x1

    .line 17039396
    :goto_24
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/xiaomi/push/hz;->aA:Lcom/xiaomi/push/hz;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v3, Lcom/xiaomi/push/hz;->aU:Lcom/xiaomi/push/hz;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    sget-object v3, Lcom/xiaomi/push/hz;->aC:Lcom/xiaomi/push/hz;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    const v4, 0x15180

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    sget-object v5, Lcom/xiaomi/push/hz;->aB:Lcom/xiaomi/push/hz;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Lcom/xiaomi/push/hz;->a()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    int-to-long v3, v3

    .line 17104965
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    int-to-long v1, v2

    .line 17104974
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object p0

    .line 100794372
    iput-object p2, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput p3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 100794375
    .line 100794376
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 100794379
    .line 100794380
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x3e8

    .line 16973830
    .line 16973831
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 16973832
    .line 16973833
    const/16 v1, 0x3e9

    .line 16973834
    .line 16973835
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 16973836
    .line 16973837
    iput-object p0, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-object v0
.end method

.method public static a()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 2

    .prologue
    .line 393216
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/16 v1, 0x3e8

    .line 393222
    .line 393223
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 393224
    .line 393225
    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 393226
    .line 393227
    const-string v1, "P100000"

    .line 393228
    .line 393229
    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 393230
    .line 393231
    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 6

    .prologue
    .line 67567616
    invoke-static {}, Lcom/xiaomi/push/en;->a()Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p0

    .line 67567620
    iput p1, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 67567621
    .line 67567622
    iput-wide p2, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 67567623
    .line 67567624
    iput-wide p4, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 67567625
    .line 67567626
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .registers 5

    .prologue
    .line 34078720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_8

    .line 34078725
    .line 34078726
    const/4 p0, 0x0

    .line 34078727
    return-object p0

    .line 34078728
    :cond_8
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 34078729
    .line 34078730
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    const-string v1, "category_client_report_data"

    .line 34078734
    .line 34078735
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078736
    .line 34078737
    .line 34078738
    const-string v1, "push_sdk_channel"

    .line 34078739
    .line 34078740
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078741
    .line 34078742
    .line 34078743
    const-wide/16 v1, 0x1

    .line 34078744
    .line 34078745
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078749
    .line 34078750
    .line 34078751
    const/4 p1, 0x1

    .line 34078752
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-wide v1

    .line 34078759
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hy;->b(J)Lcom/xiaomi/push/hy;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p0

    .line 34078766
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->g(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078767
    .line 34078768
    .line 34078769
    const-string p0, "com.xiaomi.xmsf"

    .line 34078770
    .line 34078771
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->e(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-static {}, Lcom/xiaomi/push/service/bl;->a()Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p0

    .line 34078778
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->f(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078779
    .line 34078780
    .line 34078781
    const-string p0, "quality_support"

    .line 34078782
    .line 34078783
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 34078784
    .line 34078785
    .line 34078786
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/ie;
    .registers 8

    .prologue
    .line 17367040
    sget-object v0, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    .line 17367041
    .line 17367042
    if-nez v0, :cond_2f

    .line 17367043
    .line 17367044
    const-class v0, Lcom/xiaomi/push/ie;

    .line 17367045
    .line 17367046
    monitor-enter v0

    .line 17367047
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    .line 17367048
    .line 17367049
    if-nez v1, :cond_2a

    .line 17367050
    .line 17367051
    new-instance v1, Ljava/util/HashMap;

    .line 17367052
    .line 17367053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367054
    .line 17367055
    .line 17367056
    sput-object v1, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    .line 17367057
    .line 17367058
    invoke-static {}, Lcom/xiaomi/push/ie;->values()[Lcom/xiaomi/push/ie;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v1

    .line 17367062
    array-length v2, v1

    .line 17367063
    const/4 v3, 0x0

    .line 17367064
    :goto_18
    if-ge v3, v2, :cond_2a

    .line 17367065
    .line 17367066
    aget-object v4, v1, v3

    .line 17367067
    .line 17367068
    sget-object v5, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    .line 17367069
    .line 17367070
    iget-object v6, v4, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 17367071
    .line 17367072
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v6

    .line 17367076
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    add-int/lit8 v3, v3, 0x1

    .line 17367080
    .line 17367081
    goto :goto_18

    .line 17367082
    :cond_2a
    monitor-exit v0

    .line 17367083
    goto :goto_2f

    .line 17367084
    :catchall_2c
    move-exception p0

    .line 17367085
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    .line 17367086
    throw p0

    .line 17367087
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    .line 17367088
    .line 17367089
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object p0

    .line 17367093
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object p0

    .line 17367097
    check-cast p0, Lcom/xiaomi/push/ie;

    .line 17367098
    .line 17367099
    if-eqz p0, :cond_3e

    .line 17367100
    .line 17367101
    goto :goto_40

    .line 17367102
    :cond_3e
    sget-object p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/ie;

    .line 17367103
    .line 17367104
    :goto_40
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_7

    const-string p0, "E100000"

    return-object p0

    :cond_7
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_e

    const-string p0, "E100002"

    return-object p0

    :cond_e
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_15

    const-string p0, "E100001"

    return-object p0

    :cond_15
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_1c

    const-string p0, "E100003"

    return-object p0

    :cond_1c
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 201
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 4

    .line 192
    new-instance v0, Lcom/xiaomi/push/el;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/em;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/em;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 3

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    goto :goto_19

    .line 52
    :cond_12
    sget-object v0, Lcom/xiaomi/push/en;->a:Lcom/xiaomi/push/en$a;

    if-eqz v0, :cond_19

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/en$a;->uploader(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 149
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {p0, v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hy;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/hy;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_7

    .line 155
    :cond_1f
    invoke-static {p0, v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    goto :goto_7

    :catchall_23
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public static a(Lcom/xiaomi/push/en$a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/push/en;->a:Lcom/xiaomi/push/en$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_1a

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method
