.class public final Lcom/bytedance/android/annie/log/AnnieLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/log/AnnieLog$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

.field private static final intervalTime:Ljava/lang/Integer;

.field public static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final logParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field

.field public static logTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e8cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/log/AnnieLog;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/log/AnnieLog;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->listeners:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->logParams:Ljava/util/List;

    .line 262171
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_HYBRID_ALOG_INTERVAL_TIME:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/Integer;

    .line 262179
    sput-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->intervalTime:Ljava/lang/Integer;

    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog(Lcom/bytedance/android/annie/log/BaseLogModel;Z)V

    .line 84017160
    return-void
.end method

.method private final log(Lnq/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lnq/b;->d:Z

    .line 17104898
    if-eqz v0, :cond_31

    .line 17104900
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->intervalTime:Ljava/lang/Integer;

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104910
    move-result v1

    .line 17104911
    if-lez v1, :cond_31

    .line 17104913
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->isInMainThread()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_31

    .line 17104919
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog;->logParams:Ljava/util/List;

    .line 17104921
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104924
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->logTask:Ljava/lang/Runnable;

    .line 17104926
    if-nez p1, :cond_59

    .line 17104928
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog$b;->a:Lcom/bytedance/android/annie/log/AnnieLog$b;

    .line 17104930
    sput-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->logTask:Ljava/lang/Runnable;

    .line 17104932
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v0

    .line 17104940
    int-to-long v2, v0

    .line 17104941
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    iget-object v0, p1, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17104951
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportALog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportDebugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 17104963
    :cond_43
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->listeners:Ljava/util/List;

    .line 17104965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_59

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lnq/a;

    .line 17104981
    invoke-interface {v0}, Lnq/a;->a()V

    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method private final realLog(Lnq/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lnq/b;->a:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17039366
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportALog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 17039369
    :cond_9
    iget-object p1, p1, Lnq/b;->b:Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/log/AnnieLog;->realReportDebugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 17039378
    :cond_12
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->listeners:Ljava/util/List;

    .line 17039380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lnq/a;

    .line 17039396
    invoke-interface {v0}, Lnq/a;->a()V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method


# virtual methods
.method public final aLog(Lcom/bytedance/android/annie/log/BaseLogModel;Z)V
    .registers 16

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816586
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2a

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 33816603
    move-result-object v5

    .line 33816604
    new-instance v0, Lnq/b;

    .line 33816606
    const/4 v6, 0x4

    .line 33816607
    move-object v1, v0

    .line 33816608
    move-object v2, p1

    .line 33816609
    move-object v3, p1

    .line 33816610
    move v4, p2

    .line 33816611
    invoke-direct/range {v1 .. v6}, Lnq/b;-><init>(Lcom/bytedance/android/annie/log/BaseLogModel;Lcom/bytedance/android/annie/log/BaseLogModel;ZLjava/lang/String;I)V

    .line 33816614
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->log(Lnq/b;)V

    .line 33816617
    goto :goto_3b

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object v11

    .line 33816622
    new-instance v0, Lnq/b;

    .line 33816624
    const/4 v9, 0x0

    .line 33816625
    const/4 v12, 0x6

    .line 33816626
    move-object v7, v0

    .line 33816627
    move-object v8, p1

    .line 33816628
    move v10, p2

    .line 33816629
    invoke-direct/range {v7 .. v12}, Lnq/b;-><init>(Lcom/bytedance/android/annie/log/BaseLogModel;Lcom/bytedance/android/annie/log/BaseLogModel;ZLjava/lang/String;I)V

    .line 33816632
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->log(Lnq/b;)V

    .line 33816635
    :goto_3b
    return-void
.end method

.method public final addListener(Lnq/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->listeners:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final debugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lnq/b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v5

    .line 16973836
    const/16 v6, 0xd

    .line 16973838
    move-object v1, v0

    .line 16973839
    move-object v3, p1

    .line 16973840
    invoke-direct/range {v1 .. v6}, Lnq/b;-><init>(Lcom/bytedance/android/annie/log/BaseLogModel;Lcom/bytedance/android/annie/log/BaseLogModel;ZLjava/lang/String;I)V

    .line 16973843
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->log(Lnq/b;)V

    .line 16973846
    return-void
.end method

.method public final realReportALog(Lcom/bytedance/android/annie/log/BaseLogModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getLevel()Lcom/bytedance/android/annie/log/LogLevel;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog$a;->a:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v0

    .line 17104906
    aget v0, v1, v0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eq v0, v1, :cond_52

    .line 17104913
    if-eq v0, v2, :cond_1b

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_77

    .line 17104919
    :cond_17
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/log/AnnieLog;->debugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V

    .line 17104922
    goto :goto_77

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_35

    .line 17104929
    const-class v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104931
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/annie/service/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_77

    .line 17104955
    const-class v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104957
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/annie/service/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    goto :goto_77

    .line 17104978
    :cond_52
    const-class v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104980
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Lcom/bytedance/android/annie/service/alog/IALogService;

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17104993
    move-result-object v2

    .line 17104994
    if-nez v2, :cond_74

    .line 17104996
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17104999
    move-result-object p1

    .line 17105000
    if-eqz p1, :cond_6e

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105005
    move-result-object v3

    .line 17105006
    :cond_6e
    if-nez v3, :cond_73

    .line 17105008
    const-string v2, ""

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v2, v3

    .line 17105012
    :cond_74
    :goto_74
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/annie/service/alog/IALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

.method public final realReportDebugLog(Lcom/bytedance/android/annie/log/BaseLogModel;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_92

    .line 17170438
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_92

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getLevel()Lcom/bytedance/android/annie/log/LogLevel;

    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v1, Lcom/bytedance/android/annie/log/AnnieLog$a;->a:[I

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170463
    move-result v0

    .line 17170464
    aget v0, v1, v0

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    const-string v2, ""

    .line 17170469
    if-eq v0, v1, :cond_83

    .line 17170471
    const/4 v1, 0x2

    .line 17170472
    if-eq v0, v1, :cond_59

    .line 17170474
    const/4 v1, 0x3

    .line 17170475
    if-eq v0, v1, :cond_2f

    .line 17170477
    goto/16 :goto_92

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_49

    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v1, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v1

    .line 17170497
    :goto_41
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170504
    goto :goto_92

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-nez p1, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, p1

    .line 17170517
    :goto_55
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170520
    goto :goto_92

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_73

    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-nez v1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v1

    .line 17170539
    :goto_6b
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getThrowable()Ljava/lang/Throwable;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170546
    goto :goto_92

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, p1

    .line 17170559
    :goto_7f
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170562
    goto :goto_92

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/annie/log/BaseLogModel;->getMsg()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-nez p1, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v2, p1

    .line 17170575
    :goto_8f
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method
