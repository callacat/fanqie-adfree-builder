.class public final Lu03/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc23/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/k;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu03/k;

.field public final synthetic b:Le23/a;


# direct methods
.method public constructor <init>(Lu03/k;Le23/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu03/k$b;->a:Lu03/k;

    .line 33619970
    iput-object p2, p0, Lu03/k$b;->b:Le23/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lc23/l$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lc23/l$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17235970
    const-string v1, "success"

    .line 17235972
    const-string v2, "landscape;rerank"

    .line 17235974
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    const/4 v0, 0x1

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz p1, :cond_17

    .line 17235981
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17235983
    if-eqz p1, :cond_17

    .line 17235985
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17235987
    if-ne p1, v0, :cond_17

    .line 17235989
    const/4 p1, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 p1, 0x0

    .line 17235992
    :goto_18
    if-eqz p1, :cond_2c

    .line 17235994
    sget-object p1, Lzz2/e;->a:Lzz2/e;

    .line 17235996
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17235998
    iget-object v1, p0, Lu03/k$b;->a:Lu03/k;

    .line 17236000
    iget-object v1, v1, Lu03/k;->h:Lqh4/h;

    .line 17236002
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v0}, Lzz2/e;->a(Ljava/lang/ref/WeakReference;)V

    .line 17236011
    return-void

    .line 17236012
    :cond_2c
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17236014
    iget-object v7, p0, Lu03/k$b;->b:Le23/a;

    .line 17236016
    new-instance v6, Lu03/k$b$a;

    .line 17236018
    iget-object v2, p0, Lu03/k$b;->a:Lu03/k;

    .line 17236020
    invoke-direct {v6, v2}, Lu03/k$b$a;-><init>(Lu03/k;)V

    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    move-result-wide v4

    .line 17236033
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236035
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236037
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236040
    move-result p1

    .line 17236041
    if-eqz p1, :cond_56

    .line 17236043
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236045
    const-string v0, "requestShortSeriesAdByRerank() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u8bf7\u6c42"

    .line 17236047
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236049
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    goto/16 :goto_162

    .line 17236054
    :cond_56
    sget-object p1, Lx13/a;->a:Lx13/a;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236067
    move-result-object v2

    .line 17236068
    if-eqz v2, :cond_69

    .line 17236070
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdReqInterval:Z

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_a6

    .line 17236076
    sget-wide v2, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c:J

    .line 17236078
    sub-long v2, v4, v2

    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236086
    move-result-object p1

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236089
    iget-wide v8, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdReqIntervalValue:J

    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const-wide/16 v8, 0x3e8

    .line 17236094
    :goto_7e
    cmp-long p1, v2, v8

    .line 17236096
    if-gez p1, :cond_a6

    .line 17236098
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v4, "requestShortSeriesAdByRerank() - \u8bf7\u6c42\u95f4\u9694\u4e0d\u8db3"

    .line 17236104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v4, "ms\uff0c\u5f53\u524d\u95f4\u9694\uff1a"

    .line 17236112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v2, "ms"

    .line 17236120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object v0

    .line 17236127
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236129
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    goto/16 :goto_162

    .line 17236134
    :cond_a6
    invoke-static {}, Lx13/a;->a()Z

    .line 17236137
    move-result p1

    .line 17236138
    if-eqz p1, :cond_106

    .line 17236140
    sget-object p1, Lv03/b;->a:Lv03/b;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 17236147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    sget-object v2, Lv03/b;->k:Landroidx/collection/LruCache;

    .line 17236156
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object p1

    .line 17236160
    check-cast p1, Ljava/util/List;

    .line 17236162
    if-nez p1, :cond_c8

    .line 17236164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236167
    move-result-object p1

    .line 17236168
    :cond_c8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object p1

    .line 17236172
    :cond_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v2

    .line 17236176
    if-eqz v2, :cond_106

    .line 17236178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/Number;

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236187
    move-result v2

    .line 17236188
    iget v3, v7, Le23/a;->a:I

    .line 17236190
    sub-int/2addr v3, v2

    .line 17236191
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236194
    move-result v3

    .line 17236195
    if-ge v3, v0, :cond_cc

    .line 17236197
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v3, "requestShortSeriesAdByRerank() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0c\u5f53\u524d\u4f4d\u7f6e\uff1a"

    .line 17236203
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    iget v3, v7, Le23/a;->a:I

    .line 17236208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    const-string/jumbo v3, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17236213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    goto :goto_162

    .line 17236229
    :cond_106
    sput-wide v4, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->c:J

    .line 17236231
    sget-object p1, Lb23/e;->a:Lb23/e;

    .line 17236233
    iget v0, v7, Le23/a;->b:I

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    sput v0, Lb23/e;->c:I

    .line 17236240
    sput-wide v4, Lb23/e;->d:J

    .line 17236242
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {}, Lw03/b;->g()I

    .line 17236250
    move-result p1

    .line 17236251
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17236263
    move-result v1

    .line 17236264
    if-eqz v1, :cond_15a

    .line 17236266
    sget-object v1, Lqv2/h;->a:Lqv2/h;

    .line 17236268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v0}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236282
    move-result-object v1

    .line 17236283
    new-instance v2, Lx03/l;

    .line 17236285
    invoke-direct {v2, v6}, Lx03/l;-><init>(Lu03/k$b$a;)V

    .line 17236288
    new-instance v9, Lx03/m;

    .line 17236290
    invoke-direct {v9, v2}, Lx03/m;-><init>(Lx03/l;)V

    .line 17236293
    new-instance v10, Lx03/n;

    .line 17236295
    move-object v2, v10

    .line 17236296
    move v3, p1

    .line 17236297
    move-object v8, v0

    .line 17236298
    invoke-direct/range {v2 .. v8}, Lx03/n;-><init>(IJLu03/k$b$a;Le23/a;Ljava/lang/String;)V

    .line 17236301
    new-instance p1, Lx03/o;

    .line 17236303
    invoke-direct {p1, v10}, Lx03/o;-><init>(Lx03/n;)V

    .line 17236306
    invoke-virtual {v1, v9, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236309
    move-result-object p1

    .line 17236310
    sput-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->g:Lio/reactivex/disposables/Disposable;

    .line 17236312
    goto :goto_162

    .line 17236313
    :cond_15a
    move v2, p1

    .line 17236314
    move-wide v3, v4

    .line 17236315
    move-object v5, v6

    .line 17236316
    move-object v6, v7

    .line 17236317
    move-object v7, v0

    .line 17236318
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->e(IJLa23/a;Le23/a;Ljava/lang/String;)V

    .line 17236321
    :goto_162
    return-void
.end method
