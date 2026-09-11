## classes20/r13/l$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Le23/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Le23/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le23/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lr13/l$b;->a:Le23/a;

    .line 50528264
    iput-object p2, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 50528266
    iput-object p3, p0, Lr13/l$b;->c:Ljava/lang/String;

    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50528270
    const-string p2, "InnerRequestRerankCallback"

    .line 50528272
    const-string p3, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50528274
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    iput-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le23/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le23/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lr13/l$b;->a:Le23/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lr13/l$b;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50528269
    .line 50528270
    const-string p2, "InnerRequestRerankCallback"

    .line 50528271
    .line 50528272
    const-string p3, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 50528273
    .line 50528274
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    iget-object v0, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    const-string v2, "unRequest() \u672a\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void

    .line 196625
    :cond_11
    iget-object v0, p0, Lr13/l$b;->a:Le23/a;

    .line 196627
    invoke-virtual {p0, v0}, Lr13/l$b;->d(Le23/a;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const-string v2, "unRequest() \u672a\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void

    .line 196625
    :cond_11
    iget-object v0, p0, Lr13/l$b;->a:Le23/a;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lr13/l$b;->d(Le23/a;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_14

    .line 16973834
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 16973836
    const-string v1, "onRankServiceFailed() \u672a\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1"

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object p1, p0, Lr13/l$b;->a:Le23/a;

    .line 16973846
    invoke-virtual {p0, p1}, Lr13/l$b;->d(Le23/a;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    const-string v1, "onRankServiceFailed() \u672a\u547d\u4e2d\u7cbe\u51c6\u89e6\u53d1"

    .line 16973837
    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object p1, p0, Lr13/l$b;->a:Le23/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1}, Lr13/l$b;->d(Le23/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "requestByRerank()\uff1aresultRootModel = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17235992
    const-string v1, "success"

    .line 17235994
    iget-object v3, p0, Lr13/l$b;->c:Ljava/lang/String;

    .line 17235996
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    const/4 v0, 0x1

    .line 17236000
    if-eqz p1, :cond_2c

    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17236004
    if-eqz p1, :cond_2c

    .line 17236006
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17236008
    if-ne p1, v0, :cond_2c

    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_3a

    .line 17236015
    sget-object p1, Lzz2/e;->a:Lzz2/e;

    .line 17236017
    iget-object v0, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {v0}, Lzz2/e;->a(Ljava/lang/ref/WeakReference;)V

    .line 17236025
    return-void

    .line 17236026
    :cond_3a
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17236028
    iget-object v1, p0, Lr13/l$b;->a:Le23/a;

    .line 17236030
    iget-object v8, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 17236032
    new-instance v9, Lr13/l$b$a;

    .line 17236034
    invoke-direct {v9, p0}, Lr13/l$b$a;-><init>(Lr13/l$b;)V

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236046
    move-result-wide v4

    .line 17236047
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236049
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236051
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236054
    move-result p1

    .line 17236055
    if-eqz p1, :cond_64

    .line 17236057
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236059
    const-string v0, "requestShortSeriesAdByRerank() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u8bf7\u6c42"

    .line 17236061
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    goto/16 :goto_16b

    .line 17236068
    :cond_64
    sget-object p1, Lx13/a;->a:Lx13/a;

    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236081
    move-result-object v3

    .line 17236082
    if-eqz v3, :cond_77

    .line 17236084
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdReqInterval:Z

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    if-eqz v3, :cond_b4

    .line 17236090
    sget-wide v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c:J

    .line 17236092
    sub-long v6, v4, v6

    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_8a

    .line 17236103
    iget-wide v10, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdReqIntervalValue:J

    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const-wide/16 v10, 0x3e8

    .line 17236108
    :goto_8c
    cmp-long p1, v6, v10

    .line 17236110
    if-gez p1, :cond_b4

    .line 17236112
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v1, "requestShortSeriesAdByRerank() - \u8bf7\u6c42\u95f4\u9694\u4e0d\u8db3"

    .line 17236118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v1, "ms\uff0c\u5f53\u524d\u95f4\u9694\uff1a"

    .line 17236126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v1, "ms"

    .line 17236134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236143
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    goto/16 :goto_16b

    .line 17236148
    :cond_b4
    invoke-static {}, Lx13/a;->a()Z

    .line 17236151
    move-result p1

    .line 17236152
    if-eqz p1, :cond_113

    .line 17236154
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17236167
    move-result-object p1

    .line 17236168
    sget-object v3, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17236170
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Ljava/util/List;

    .line 17236176
    if-nez p1, :cond_d6

    .line 17236178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236181
    move-result-object p1

    .line 17236182
    :cond_d6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object p1

    .line 17236186
    :cond_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_113

    .line 17236192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v3

    .line 17236196
    check-cast v3, Ljava/lang/Number;

    .line 17236198
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236201
    move-result v3

    .line 17236202
    iget v6, v1, Le23/a;->a:I

    .line 17236204
    sub-int/2addr v6, v3

    .line 17236205
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236208
    move-result v6

    .line 17236209
    if-ge v6, v0, :cond_da

    .line 17236211
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v4, "requestShortSeriesAdByRerank() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0c\u5f53\u524d\u4f4d\u7f6e\uff1a"

    .line 17236217
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    iget v1, v1, Le23/a;->a:I

    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v1, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    goto :goto_16b

    .line 17236243
    :cond_113
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    sput-wide v4, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c:J

    .line 17236254
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 17236256
    iget v2, v1, Le23/a;->b:I

    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    sput v2, Lb23/e;->c:I

    .line 17236263
    sput-wide v4, Lb23/e;->d:J

    .line 17236265
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_163

    .line 17236276
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {p1}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236292
    move-result-object v0

    .line 17236293
    new-instance v2, La23/q;

    .line 17236295
    invoke-direct {v2, v9, v1, v8}, La23/q;-><init>(Lr13/l$b$a;Le23/a;Ljava/lang/ref/WeakReference;)V

    .line 17236298
    new-instance v10, La23/r;

    .line 17236300
    invoke-direct {v10, v2}, La23/r;-><init>(La23/q;)V

    .line 17236303
    new-instance v2, La23/c;

    .line 17236305
    move-object v3, v2

    .line 17236306
    move-object v6, v1

    .line 17236307
    move-object v7, p1

    .line 17236308
    invoke-direct/range {v3 .. v9}, La23/c;-><init>(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lr13/l$b$a;)V

    .line 17236311
    new-instance p1, La23/d;

    .line 17236313
    invoke-direct {p1, v2}, La23/d;-><init>(La23/c;)V

    .line 17236316
    invoke-virtual {v0, v10, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236319
    move-result-object p1

    .line 17236320
    sput-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17236322
    goto :goto_16b

    .line 17236323
    :cond_163
    move-wide v3, v4

    .line 17236324
    move-object v5, v1

    .line 17236325
    move-object v6, p1

    .line 17236326
    move-object v7, v8

    .line 17236327
    move-object v8, v9

    .line 17236328
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V

    .line 17236331
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "requestByRerank()\uff1aresultRootModel = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17235991
    .line 17235992
    const-string v1, "success"

    .line 17235993
    .line 17235994
    iget-object v3, p0, Lr13/l$b;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v0, 0x1

    .line 17236000
    if-eqz p1, :cond_2c

    .line 17236001
    .line 17236002
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 17236003
    .line 17236004
    if-eqz p1, :cond_2c

    .line 17236005
    .line 17236006
    iget p1, p1, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->adForm:I

    .line 17236007
    .line 17236008
    if-ne p1, v0, :cond_2c

    .line 17236009
    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_3a

    .line 17236014
    .line 17236015
    sget-object p1, Lzz2/e;->a:Lzz2/e;

    .line 17236016
    .line 17236017
    iget-object v0, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v0}, Lzz2/e;->a(Ljava/lang/ref/WeakReference;)V

    .line 17236023
    .line 17236024
    .line 17236025
    return-void

    .line 17236026
    :cond_3a
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17236027
    .line 17236028
    iget-object v1, p0, Lr13/l$b;->a:Le23/a;

    .line 17236029
    .line 17236030
    iget-object v8, p0, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 17236031
    .line 17236032
    new-instance v9, Lr13/l$b$a;

    .line 17236033
    .line 17236034
    invoke-direct {v9, p0}, Lr13/l$b$a;-><init>(Lr13/l$b;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v4

    .line 17236047
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236048
    .line 17236049
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236050
    .line 17236051
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    if-eqz p1, :cond_64

    .line 17236056
    .line 17236057
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236058
    .line 17236059
    const-string v0, "requestShortSeriesAdByRerank() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u8bf7\u6c42"

    .line 17236060
    .line 17236061
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto/16 :goto_16b

    .line 17236067
    .line 17236068
    :cond_64
    sget-object p1, Lx13/a;->a:Lx13/a;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    if-eqz v3, :cond_77

    .line 17236083
    .line 17236084
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdReqInterval:Z

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v3, 0x0

    .line 17236088
    :goto_78
    if-eqz v3, :cond_b4

    .line 17236089
    .line 17236090
    sget-wide v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c:J

    .line 17236091
    .line 17236092
    sub-long v6, v4, v6

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_8a

    .line 17236102
    .line 17236103
    iget-wide v10, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdReqIntervalValue:J

    .line 17236104
    .line 17236105
    goto :goto_8c

    .line 17236106
    :cond_8a
    const-wide/16 v10, 0x3e8

    .line 17236107
    .line 17236108
    :goto_8c
    cmp-long p1, v6, v10

    .line 17236109
    .line 17236110
    if-gez p1, :cond_b4

    .line 17236111
    .line 17236112
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236113
    .line 17236114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v1, "requestShortSeriesAdByRerank() - \u8bf7\u6c42\u95f4\u9694\u4e0d\u8db3"

    .line 17236117
    .line 17236118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v1, "ms\uff0c\u5f53\u524d\u95f4\u9694\uff1a"

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v1, "ms"

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_16b

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-static {}, Lx13/a;->a()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    if-eqz p1, :cond_113

    .line 17236153
    .line 17236154
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    sget-object v3, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17236169
    .line 17236170
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Ljava/util/List;

    .line 17236175
    .line 17236176
    if-nez p1, :cond_d6

    .line 17236177
    .line 17236178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    :cond_d6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    :cond_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_113

    .line 17236191
    .line 17236192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    check-cast v3, Ljava/lang/Number;

    .line 17236197
    .line 17236198
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v3

    .line 17236202
    iget v6, v1, Le23/a;->a:I

    .line 17236203
    .line 17236204
    sub-int/2addr v6, v3

    .line 17236205
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    if-ge v6, v0, :cond_da

    .line 17236210
    .line 17236211
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236212
    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v4, "requestShortSeriesAdByRerank() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0c\u5f53\u524d\u4f4d\u7f6e\uff1a"

    .line 17236216
    .line 17236217
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget v1, v1, Le23/a;->a:I

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_16b

    .line 17236243
    :cond_113
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    sput-wide v4, Lcom/dragon/read/ad/onestop/shortseries/request/a;->c:J

    .line 17236253
    .line 17236254
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 17236255
    .line 17236256
    iget v2, v1, Le23/a;->b:I

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    sput v2, Lb23/e;->c:I

    .line 17236262
    .line 17236263
    sput-wide v4, Lb23/e;->d:J

    .line 17236264
    .line 17236265
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_163

    .line 17236275
    .line 17236276
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {p1}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    new-instance v2, La23/q;

    .line 17236294
    .line 17236295
    invoke-direct {v2, v9, v1, v8}, La23/q;-><init>(Lr13/l$b$a;Le23/a;Ljava/lang/ref/WeakReference;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v10, La23/r;

    .line 17236299
    .line 17236300
    invoke-direct {v10, v2}, La23/r;-><init>(La23/q;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v2, La23/c;

    .line 17236304
    .line 17236305
    move-object v3, v2

    .line 17236306
    move-object v6, v1

    .line 17236307
    move-object v7, p1

    .line 17236308
    invoke-direct/range {v3 .. v9}, La23/c;-><init>(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lr13/l$b$a;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance p1, La23/d;

    .line 17236312
    .line 17236313
    invoke-direct {p1, v2}, La23/d;-><init>(La23/c;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v0, v10, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    sput-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17236321
    .line 17236322
    goto :goto_16b

    .line 17236323
    :cond_163
    move-wide v3, v4

    .line 17236324
    move-object v5, v1

    .line 17236325
    move-object v6, p1

    .line 17236326
    move-object v7, v8

    .line 17236327
    move-object v8, v9

    .line 17236328
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :goto_16b
    return-void
.end method


.method public final d(Le23/a;)V
[MOD-CHANGED]
.method public final d(Le23/a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_9b

    .line 17170442
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170453
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePreciseTriggerSupplement:Z

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_9b

    .line 17170459
    iget v2, p1, Le23/a;->k:I

    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    if-eq v2, v3, :cond_22

    .line 17170464
    goto/16 :goto_9b

    .line 17170466
    :cond_22
    sget-object p1, Lb23/d;->a:Lb23/d;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget p1, Lb23/d;->f:I

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170483
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x1

    .line 17170487
    :goto_37
    const-string v4, "\uff0c\u5b9e\u9a8c\u6b21\u6570\uff1a"

    .line 17170489
    const-string v5, "supplementTrigger() preciseTriggerSupplementTimes = "

    .line 17170491
    if-lt p1, v2, :cond_64

    .line 17170493
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    sget v5, Lb23/d;->f:I

    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_57

    .line 17170517
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170519
    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    sget v5, Lb23/d;->f:I

    .line 17170541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x1

    .line 17170560
    :goto_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    iget-wide v0, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-wide/16 v0, 0xa

    .line 17170583
    :goto_97
    invoke-static {v0, v1, v3}, Lb23/d;->b(JZ)V

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    :goto_9b
    iget-object v1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v3, "supplementTrigger() triggerSource\uff1a"

    .line 17170593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    iget p1, p1, Le23/a;->k:I

    .line 17170598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le23/a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_9b

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170452
    .line 17170453
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePreciseTriggerSupplement:Z

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_9b

    .line 17170458
    .line 17170459
    iget v2, p1, Le23/a;->k:I

    .line 17170460
    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    if-eq v2, v3, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_9b

    .line 17170465
    .line 17170466
    :cond_22
    sget-object p1, Lb23/d;->a:Lb23/d;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget p1, Lb23/d;->f:I

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x1

    .line 17170487
    :goto_37
    const-string v4, "\uff0c\u5b9e\u9a8c\u6b21\u6570\uff1a"

    .line 17170488
    .line 17170489
    const-string v5, "supplementTrigger() preciseTriggerSupplementTimes = "

    .line 17170490
    .line 17170491
    if-lt p1, v2, :cond_64

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170494
    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget v5, Lb23/d;->f:I

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_57

    .line 17170516
    .line 17170517
    iget v3, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    iget-object p1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget v5, Lb23/d;->f:I

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x1

    .line 17170560
    :goto_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    iget-wide v0, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-wide/16 v0, 0xa

    .line 17170582
    .line 17170583
    :goto_97
    invoke-static {v0, v1, v3}, Lb23/d;->b(JZ)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    :goto_9b
    iget-object v1, p0, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17170588
    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v3, "supplementTrigger() triggerSource\uff1a"

    .line 17170592
    .line 17170593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget p1, p1, Le23/a;->k:I

    .line 17170597
    .line 17170598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


