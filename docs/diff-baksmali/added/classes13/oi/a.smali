.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e096

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c(IJJ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-static {}, Loi/a;->f()J

    .line 50593800
    move-result-wide v1

    .line 50593801
    mul-int/lit8 p0, p0, 0x18

    .line 50593803
    mul-int/lit8 p0, p0, 0x3c

    .line 50593805
    mul-int/lit8 p0, p0, 0x3c

    .line 50593807
    int-to-long v3, p0

    .line 50593808
    const-wide/16 v5, 0x3e8

    .line 50593810
    mul-long v3, v3, v5

    .line 50593812
    add-long/2addr v1, v3

    .line 50593813
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p0, "#"

    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-static {p1, p2, p3, p4}, Loi/a;->d(JJ)Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method

.method public static d(JJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "-"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

.method public static f()J
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196618
    const/16 v1, 0xc

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196623
    const/16 v1, 0xd

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196628
    const/16 v1, 0xe

    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;
.end method

.method public final b(JJ)J
    .registers 10

    .prologue
    .line 33816576
    sub-long v0, p3, p1

    .line 33816578
    new-instance v2, Ljava/security/SecureRandom;

    .line 33816580
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 33816583
    const-wide/16 v3, 0x1

    .line 33816585
    add-long/2addr v0, v3

    .line 33816586
    long-to-int v1, v0

    .line 33816587
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v3, "[generateRandomTimeStamp]timeRangeStart:"

    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, " timeRangeEnd:"

    .line 33816607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p3, " randomInDiff:"

    .line 33816615
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p3

    .line 33816625
    invoke-static {v1, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    int-to-long p3, v0

    .line 33816629
    add-long/2addr p1, p3

    .line 33816630
    return-wide p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final g(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v1, "[onSignalCallBack]signalName:"

    .line 17235976
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-static {v0, v1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17235985
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17235987
    invoke-virtual {v0}, Lsi/a;->n()Lbi/l;

    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Lcom/bytedance/alliance/services/impl/t;

    .line 17235993
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/t;->a:Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;

    .line 17235995
    if-nez v0, :cond_27

    .line 17235997
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236000
    move-result-object p1

    .line 17236001
    const-string v0, "[onSignalCallBack]do nothing because signalLocalPushConfig is null"

    .line 17236003
    invoke-static {p1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    move-result-wide v1

    .line 17236011
    invoke-static {}, Loi/a;->f()J

    .line 17236014
    move-result-wide v3

    .line 17236015
    sub-long/2addr v1, v3

    .line 17236016
    iget-object v0, v0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->signalConfig:Ljava/util/List;

    .line 17236018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v0

    .line 17236022
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v3

    .line 17236026
    if-eqz v3, :cond_17a

    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;

    .line 17236034
    iget-wide v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17236036
    cmp-long v6, v1, v4

    .line 17236038
    if-ltz v6, :cond_36

    .line 17236040
    iget-wide v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17236042
    cmp-long v6, v1, v4

    .line 17236044
    if-gtz v6, :cond_36

    .line 17236046
    iget-object v0, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->signalList:Ljava/util/List;

    .line 17236048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v0

    .line 17236052
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v1

    .line 17236056
    const/4 v2, 0x0

    .line 17236057
    if-eqz v1, :cond_164

    .line 17236059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v1

    .line 17236063
    check-cast v1, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;

    .line 17236065
    iget-object v1, v1, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->signalName:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v1

    .line 17236071
    if-eqz v1, :cond_54

    .line 17236073
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236076
    move-result-object v0

    .line 17236077
    const-string v1, "[onSignalCallBack]is valid signal callback,trigger local push"

    .line 17236079
    invoke-static {v0, v1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17236084
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/depths/disable/art/image/process/service/EventReportService;->onSignalFromEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236091
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17236093
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17236095
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 17236098
    move-result-object v1

    .line 17236099
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 17236101
    invoke-virtual {v1, v0}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 17236104
    move-result-object v0

    .line 17236105
    iget-wide v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17236107
    iget-wide v6, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17236109
    invoke-static {v4, v5, v6, v7}, Loi/a;->d(JJ)Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    iget-wide v4, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 17236115
    iget-wide v6, v3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 17236117
    invoke-static {v2, v4, v5, v6, v7}, Loi/a;->c(IJJ)Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236124
    move-result-object v5

    .line 17236125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236127
    const-string v7, "[triggerLocalPush]signalName:"

    .line 17236129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    const-string v8, " signalConfig:"

    .line 17236137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v9, " absolutelySignalTimeKey:"

    .line 17236145
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v9, " relativeSignalTimeKey:"

    .line 17236153
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v6

    .line 17236163
    invoke-static {v5, v6}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 17236169
    move-result-object v5

    .line 17236170
    iget-object v6, v5, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->allowLocalPushTriggerMaxTimes:Ljava/util/Map;

    .line 17236172
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v1

    .line 17236176
    check-cast v1, Ljava/lang/Integer;

    .line 17236178
    iget-object v6, v5, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 17236180
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    move-result-object v6

    .line 17236184
    check-cast v6, Ljava/lang/Integer;

    .line 17236186
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236189
    move-result-object v9

    .line 17236190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236192
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v3, " maxAllowTimes:"

    .line 17236206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v3, " hasTriggerTimes:"

    .line 17236214
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v3

    .line 17236224
    invoke-static {v9, v3}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    const/4 v3, 0x1

    .line 17236228
    if-eqz v1, :cond_15a

    .line 17236230
    if-nez v6, :cond_10c

    .line 17236232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v6

    .line 17236236
    :cond_10c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236243
    move-result v1

    .line 17236244
    if-ge v2, v1, :cond_150

    .line 17236246
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236249
    move-result-object v1

    .line 17236250
    const-string v2, "[triggerLocalPush]trigger local push request"

    .line 17236252
    invoke-static {v1, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->getInstance()Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1, p1}, Lcom/ss/android/depths/disable/art/image/process/service/ComposeService;->requestComposeDataForSignal(Ljava/lang/String;)Z

    .line 17236262
    move-result p1

    .line 17236263
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v7, "[triggerLocalPush]trigger local push request result:"

    .line 17236271
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v1, v2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    if-eqz p1, :cond_163

    .line 17236286
    iget-object p1, v5, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 17236288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236291
    move-result v1

    .line 17236292
    add-int/2addr v1, v3

    .line 17236293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    invoke-interface {v0, v5}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V

    .line 17236303
    goto :goto_163

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236307
    move-result-object p1

    .line 17236308
    const-string v0, "[triggerLocalPush]do nothing because hasTriggerTimes is larger than maxAllowTimes"

    .line 17236310
    invoke-static {p1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236313
    goto :goto_163

    .line 17236314
    :cond_15a
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236317
    move-result-object p1

    .line 17236318
    const-string v0, "[triggerLocalPush]do nothing because maxAllowTimes is null"

    .line 17236320
    invoke-static {p1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236323
    :cond_163
    :goto_163
    const/4 v2, 0x1

    .line 17236324
    :cond_164
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236327
    move-result-object p1

    .line 17236328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v1, "[onSignalCallBack]isValidSignal:"

    .line 17236332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-static {p1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    return-void

    .line 17236346
    :cond_17a
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17236349
    move-result-object p1

    .line 17236350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236352
    const-string v0, "[onSignalCallBack]isValidTimeRange:false"

    .line 17236354
    invoke-static {p1, v0}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "[prepareSignal]"

    .line 50724870
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724876
    move-result-wide v0

    .line 50724877
    invoke-static {}, Loi/a;->f()J

    .line 50724880
    move-result-wide v2

    .line 50724881
    iget-wide v4, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50724883
    add-long/2addr v4, v2

    .line 50724884
    iget-wide v6, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50724886
    add-long/2addr v2, v6

    .line 50724887
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50724890
    move-result-object v6

    .line 50724891
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v8, "[prepareSignal]timeRangeStart:"

    .line 50724895
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724901
    const-string v8, " currentTimeMillis:"

    .line 50724903
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724909
    const-string v8, " timeRangeEnd:"

    .line 50724911
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object v7

    .line 50724921
    invoke-static {v6, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    cmp-long v6, v0, v4

    .line 50724926
    if-lez v6, :cond_d0

    .line 50724928
    cmp-long v4, v0, v2

    .line 50724930
    if-gez v4, :cond_d0

    .line 50724932
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    const-string v1, "[prepareSignal]cur time in target time range"

    .line 50724938
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    iget-wide v0, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50724943
    iget-wide v2, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50724945
    const/4 v4, 0x0

    .line 50724946
    invoke-static {v4, v0, v1, v2, v3}, Loi/a;->c(IJJ)Ljava/lang/String;

    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50724953
    move-result-object v1

    .line 50724954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v3, "[allowTriggerOnCntLimit]key:"

    .line 50724958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724973
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 50724975
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 50724978
    move-result-object v1

    .line 50724979
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 50724981
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 50724983
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 50724986
    move-result-object v1

    .line 50724987
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 50724990
    move-result-object v1

    .line 50724991
    iget-object v1, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 50724993
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Ljava/lang/Integer;

    .line 50724999
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50725002
    move-result-object v1

    .line 50725003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v3, "[allowTriggerOnCntLimit]localPushTriggerCnt:"

    .line 50725007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    const-string v3, " maxAllowTriggerCnt:"

    .line 50725015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    iget v3, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 50725020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    move-result-object v2

    .line 50725027
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    if-eqz v0, :cond_b0

    .line 50725032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725035
    move-result v0

    .line 50725036
    iget v1, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->maxAllowTriggerCnt:I

    .line 50725038
    if-ge v0, v1, :cond_b1

    .line 50725040
    :cond_b0
    const/4 v4, 0x1

    .line 50725041
    :cond_b1
    if-eqz v4, :cond_c3

    .line 50725043
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50725046
    move-result-object v0

    .line 50725047
    const-string v1, "[prepareSignal]cur time in target time range and trigger cnt not limit"

    .line 50725049
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725052
    invoke-virtual {p0, p1, p2, p3}, Loi/a;->i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 50725055
    invoke-virtual {p0, p1, p2, p3}, Loi/a;->j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 50725058
    goto :goto_dc

    .line 50725059
    :cond_c3
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50725062
    move-result-object v0

    .line 50725063
    const-string v1, "[prepareSignal]cur time in target time range but trigger cnt limit"

    .line 50725065
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725068
    invoke-virtual {p0, p1, p2, p3}, Loi/a;->j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 50725071
    goto :goto_dc

    .line 50725072
    :cond_d0
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50725075
    move-result-object v0

    .line 50725076
    const-string v1, "[prepareSignal]cur time not in target time range"

    .line 50725078
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725081
    invoke-virtual {p0, p1, p2, p3}, Loi/a;->j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 50725084
    :goto_dc
    return-void
.end method

.method public abstract i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
.end method

.method public abstract j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
.end method

.method public abstract k(Landroid/content/Context;)V
.end method
