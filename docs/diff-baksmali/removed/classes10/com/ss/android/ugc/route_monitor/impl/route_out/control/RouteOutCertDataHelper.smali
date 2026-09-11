.class public final Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;->INSTANCE:Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final injectMapDataToIntentData(Ljava/util/Map;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic notifyRouteOutCertId$default(Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;->notifyRouteOutCertId(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method

.method public static synthetic notifyRouteOutCertIdOnce$default(Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/route_monitor/impl/route_out/control/RouteOutCertDataHelper;->notifyRouteOutCertIdOnce(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


# virtual methods
.method public final injectBizReportParamsToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final injectBizReportParamsToIntentData(Ljava/util/Map;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final injectRouteOutBizDataToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    const-string p2, "RouteOutCertDataHelper"

    .line 33685511
    .line 33685512
    const-string v0, "injectRouteOutBizDataToIntent() called with:"

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final injectRouteOutBizDataToIntentData(Ljava/util/Map;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final injectRouteOutCertIdToIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    const-string p2, "RouteOutCertDataHelper"

    .line 33685511
    .line 33685512
    const-string v0, "injectRouteOutCertIdToIntent() called with:"

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final injectRouteOutCertIdToIntentData(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685509
    .line 33685510
    const-string p2, "RouteOutCertDataHelper"

    .line 33685511
    .line 33685512
    const-string v0, "injectRouteOutCertIdToIntentData() called with: "

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final notifyBizMatchData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final notifyBizReportParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final notifyRouteOutCertId(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final notifyRouteOutCertIdOnce(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-nez p1, :cond_c

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p1, 0x0

    .line 50528269
    :goto_d
    if-eqz p1, :cond_18

    .line 50528270
    .line 50528271
    const-string p1, "notifyRouteOutCertIdOnce() called with empty certId"

    .line 50528272
    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    const-string p3, "RouteOutCertDataHelper"

    .line 50528276
    .line 50528277
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method

.method public final removeNotifiedRouteOutCertId(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
