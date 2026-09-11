.class public final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

.field private static final logService$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f1d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$logService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$logService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->logService$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic w$default(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method


# virtual methods
.method public final getLogService()Lwt/g;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->logService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/g;

    return-object v0
.end method

.method public final logNaJsbCall(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67371013
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67371016
    move-result-object v0

    .line 67371017
    if-eqz v0, :cond_20

    .line 67371019
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67371022
    move-result-object v0

    .line 67371023
    if-eqz v0, :cond_20

    .line 67371025
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naLogDenyConfig()Ljava/util/Map;

    .line 67371028
    move-result-object v0

    .line 67371029
    if-eqz v0, :cond_20

    .line 67371031
    const-string v1, "jsb"

    .line 67371033
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    move-result-object v0

    .line 67371037
    check-cast v0, Ljava/util/List;

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 v0, 0x0

    .line 67371041
    :goto_21
    if-eqz v0, :cond_2a

    .line 67371043
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67371046
    move-result v0

    .line 67371047
    if-eqz v0, :cond_2a

    .line 67371049
    return-void

    .line 67371050
    :cond_2a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67371052
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;

    .line 67371054
    invoke-direct {v1, p1, p4, p2, p3}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371057
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 67371060
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_c

    .line 33816582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x5

    .line 33816590
    if-eqz v0, :cond_1c

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->getLogService()Lwt/g;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_25

    .line 33816598
    const-string v0, "ec_hybrid"

    .line 33816600
    invoke-interface {p1, v1, v0, p2}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->getLogService()Lwt/g;

    .line 33816607
    move-result-object v0

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-interface {v0, v1, p1, p2}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method
